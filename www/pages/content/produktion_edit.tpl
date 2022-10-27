<div id="tabs">
    <ul>
        <li><a href="#tabs-1">Produktion</a></li>
        <li><a href="#tabs-2">Positionen</a></li>
        <li><a href="#tabs-3">Vorschau</a></li>
        <li><a href="#tabs-4">Protokoll</a></li>
    </ul>
    <div id="tabs-1">
        [MESSAGE]
        <form action="" method="post">   
            [FORMHANDLEREVENT]
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-12 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|<b>Produktion <font color="blue">[BELEGNR]</font></b>[ARTIKELNR] - [ARTIKELNAME]|}</legend>
                                [STATUSICONS]                                
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-14 col-md-6 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <table width="100%" border="0" class="mkTableFormular">                                    
                                        <tr><td>{|Kundennummer|}:</td><td><input type="text" name="kundennummer" id="kundennummer" value="[KUNDENNUMMER]" size="40"></td></tr>
                                        <tr><td>{|Projekt|}:</td><td><input type="text" name="projekt" id="projekt" value="[PROJEKT]" size="40"></td></tr>
                                        <tr><td>{|Auftragnummer|}:</td><td><input type="text" name="auftragid" id="auftragid" value="[AUFTRAGID]" size="40"></td></tr>
                                        <tr><td>{|Internebezeichnung|}:</td><td><input type="text" name="internebezeichnung" value="[INTERNEBEZEICHNUNG]" size="40"></td></tr>               
                                </table>
                            </fieldset> 
                        </div>
               		</div>
	        		<div class="col-xs-14 col-md-6 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <tr><td>{|Status|}:</td><td><input disabled type="text" name="status" value="[STATUS]" size="40"></td></tr>
                                    <tr><td>{|Angelegt am|}:</td><td><input type="text" name="datum" id="datum" value="[DATUM]" size="10"></td></tr>
                                    <tr><td>{|Standardlager|}:</td><td><input type="text" name="standardlager" id="standardlager" value="[STANDARDLAGER]" size="40"></td></tr>
                                </table>
                            </fieldset> 
                        </div>
               		</div>
	        		<div class="col-xs-14 col-md-2 col-md-height">
	        			<div class="inside inside-full-height">
                            <fieldset>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <legend>{|Aktionen|}</legend>                          
                                    <tr><td><button [AKTION_SPEICHERN_DISABLED] name="submit" value="speichern" class="ui-button-icon" style="width:100%;">Speichern</button></td></tr>
                                    <tr [AKTION_FREIGEBEN_VISIBLE]><td><button name="submit" value="freigeben" class="ui-button-icon" style="width:100%;">Freigeben</button></td></tr>                                                                  
                                </table>
                            </fieldset>
                        </div>
               		</div>
               	</div>	
            </div>
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-14 col-md-6 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|Einstellungen|}</legend>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <tr><td>{|Reservierart|}:</td><td><input type="text" name="reservierart" value="[RESERVIERART]" size="40"></td></tr>
                                    <tr><td>{|Auslagerart|}:</td><td><input type="text" name="auslagerart" value="[AUSLAGERART]" size="40"></td></tr>
                                    <tr><td>{|Unterlistenexplodieren|}:</td><td><input type="checkbox" name="unterlistenexplodieren" value=1 [UNTERLISTENEXPLODIEREN] size="40"></td></tr>
                                    <tr><td>{|Funktionstest|}:</td><td><input type="checkbox" name="funktionstest" value=1 [FUNKTIONSTEST] size="40"></td></tr>
                                    <tr><td>{|Arbeitsschrittetextanzeigen|}:</td><td><input type="checkbox"  name="arbeitsschrittetextanzeigen" value=1 [ARBEITSSCHRITTETEXTANZEIGEN] size="40"></td></tr>
                                    <tr><td>{|Seriennummer_erstellen|}:</td><td><input type="checkbox"  name="seriennummer_erstellen" value=1 [SERIENNUMMER_ERSTELLEN] size="40"></td></tr>
                                </table>
                            </fieldset>            
                        </div>
               		</div>               	
	        		<div class="col-xs-14 col-md-8 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>                          
                                <table width="100%" border="0" class="mkTableFormular">
                                    <tr><td>{|Datumauslieferung|}:</td><td><input type="text" name="datumauslieferung" id="datumauslieferung" value="[DATUMAUSLIEFERUNG]" size="10"></td></tr>
                                    <tr><td>{|Datumbereitstellung|}:</td><td><input type="text" name="datumbereitstellung" id="datumbereitstellung" value="[DATUMBEREITSTELLUNG]" size="10"></td></tr>
                                    <tr><td>{|Datumproduktionende|}:</td><td><input type="text" name="datumproduktionende" id="datumproduktionende" value="[DATUMPRODUKTIONENDE]" size="10"></td></tr>
                                    <tr><td>{|Datumproduktion|}:</td><td><input type="text" name="datumproduktion" id="datumproduktion" value="[DATUMPRODUKTION]" size="10"></td></tr>
                                </table>
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-12 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|Freitext|}</legend>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <tr><td>{|Freitext|}:</td><td>
                                        <textarea name="freitext" id="freitext" style="min-height: 180px;">[FREITEXT]</textarea>
                                    </td></tr>
                                </table>
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-12 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|Interne Bemerkung|}</legend>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <tr><td>{|Internebemerkung|}:</td>
                                        <td><textarea name="internebemerkung" id="internebemerkung" style="min-height: 180px;">[INTERNEBEMERKUNG]</textarea></td>
                                    </tr>
                                </table>
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
        </form>
    </div>    
    <div id="tabs-2">
        [MESSAGE]
        <form action="" method="post">   
            [FORMHANDLEREVENT]
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-14 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|<b>Produktion <font color="blue">[BELEGNR]</font></b>[ARTIKELNR] - [ARTIKELNAME]|}</legend>
                                [STATUSICONS]                                
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-14 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
                        <fieldset>
                            <legend>{|Zu produzierende Artikel|}</legend>
                            [PRODUKTION_POSITION_TARGET_TABELLE]
                        </fieldset>
                        </div>
               		</div>
                    <div class="col-xs-14 col-md-2 col-md-height">
	        			<div class="inside inside-full-height">
                            <fieldset>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <legend>{|Aktionen|}</legend>   
                                    <tr [AKTION_FREIGEBEN_VISIBLE]><td><button name="submit" value="freigeben" class="ui-button-icon" style="width:100%;">Freigeben</button></td></tr>                                                                  
                                    <tr [AKTION_RESERVIEREN_VISIBLE]><td><button name="submit" value="reservieren" class="ui-button-icon" style="width:100%;">Reservieren</button></td></tr>                                                                  
                                    <tr [AKTION_PRODUZIEREN_VISIBLE]><td>{|Menge|}:</td></tr>
                                    <tr [AKTION_PRODUZIEREN_VISIBLE]><td><input type="text" name="menge_produzieren" id="menge_produzieren" value="[MENGE_PRODUZIEREN]" size="20" style="width:100%;"></td></tr>
                                    <tr [AKTION_PRODUZIEREN_VISIBLE]><td>{|Ausschuss|}:</td></tr>
                                    <tr [AKTION_PRODUZIEREN_VISIBLE]><td><input type="text" name="menge_ausschuss" id="menge_ausschuss" value="[MENGE_AUSSCHUSS]" size="20" style="width:100%;"></td></tr>
                                    <tr [AKTION_PRODUZIEREN_VISIBLE]><td><button name="submit" value="produzieren" class="ui-button-icon" style="width:100%;">Produzieren</button></td></tr>
                                    <tr [AKTION_ABSCHLIESSEN_VISIBLE]><td><button name="submit" value="abschliessen" class="ui-button-icon" style="width:100%;">Abschliessen</button></td></tr>
                                </table>
                            </fieldset>
                        </div>
               		</div>
               	</div>	
            </div>
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-12 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
                        <fieldset>
                            <legend>{|Materialbedarf|}</legend>
                        </fieldset>
                        [PRODUKTION_POSITION_SOURCE_TABELLE]
                        </div>
               		</div>
               	</div>	
            </div>
        </form>
    </div>    
    <div id="tabs-3">
        [MESSAGE]
        <form action="" method="post">   
            [FORMHANDLEREVENT]
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-12 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|<!--Legend for this form area goes here>-->produktion|}</legend><i>Info like this.</i>
                                <table width="100%" border="0" class="mkTableFormular">
                                </table>
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
        </form>
    </div>    

    <div id="tabs-4">
        [MESSAGE]
        <form action="" method="post">   
            [FORMHANDLEREVENT]
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-12 col-md-12 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <legend>{|<!--Legend for this form area goes here>-->produktion|}</legend><i>Info like this.</i>
                                <table width="100%" border="0" class="mkTableFormular">
                                </table>
                            </fieldset>            
                        </div>
               		</div>
               	</div>	
            </div>
        </form>
    </div>    
</div>

