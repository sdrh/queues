��    �      �  �   	            !     -     K  =   \  	   �     �     �     �     �  
   �     �       )     �   I  
  �  	   �  "   �          )     9  "   W  '   z  I   �  &   �          *     C     ]     j     �  >   �  9   �  <        S  *   q  &   �  �   �  
   G     R     g  
   }  5   �  �   �  N   Y  Y   �                    -     @     L     Y  ?   h     �  !   �     �     �  5        <     ?     H     M     P     U  e  l     �     �     �                +     9     I  K   V     �  	   �     �     �     �     �     �  �   �     ~  �  �     -     ;     B  g   Q  �   �  �   v  	   ]  D  g  g   �          &     8  �   K  �   ,   �   !     �!  �   �!  q   �"      #      #     ?#     N#     _#     {#     �#     �#     �#     �#     �#     �#     �#     $     $     $      $     7$     C$     b$     �$  	   �$     �$     �$     �$     �$     �$     �$     �$  '   �$  8   %  5   P%     �%  :   �%     �%  B   �%  
   &     )&     2&     9&  '   A&  I  i&     �'  *   �'     �'  S   (     Z(     u(     �(     �(     �(     �(     �(     	)  ;    )  �   \)  ?  *     R+  7   l+     �+     �+  "   �+  8   �+  5   2,  [   h,  =   �,     -  A   -  <   ^-     �-  2   �-     �-  j   �-  l   g.  b   �.  &   7/  O   ^/  <   �/  �   �/     �0     �0     �0     �0  I   �0  �   ;1  e   2  �   }2     3     3     3     /3     D3     X3     h3  D   ~3     �3  P   �3  >   %4     d4  Q   4     �4     �4     �4     �4     �4     5  �  5     �7     �7  #   
8     .8  4   I8     ~8  #   �8     �8  q   �8     I9     Z9     n9     �9     �9     �9     �9  �   �9     �:  &  �:     �<     �<     �<  �   =    �=  A  �>  	   �?  �  �?  r   �A     !B     =B     [B  s   sB    �B  �   �C     �D  #  �D  �   �E  "   XF  !   {F     �F     �F     �F     �F     �F     �F  	   G  %   G  $   7G     \G     jG     |G     �G     �G  '   �G     �G  %   �G  %   �G     H  	   )H     3H     :H     BH     aH     H     �H  
   �H  K   �H  V   �H  P   6I     �I  Y   �I     �I  N   J     ]J     jJ     �J     �J  /   �J     C   K   $   e      Y       <          V      6         o       	   D   \              P   c       �   1   H   ^       &       �          J       z   "   [   t          h   @   .   g   >      *   E       }   w      �           n   X   R   �   U   4   7   r   Z      2   k      q   L           �   Q   I       9              G   x           b   �       v      8   #      _   d   W      |   �   �   �   i   3   B   T   =                /                )       �      y                  '   A       O          u   f   S   s   `                   {   M       �   !   ~   5                      (   %       m   �       �   0           -   F   �   ,   �   
   ;   p       �      l       �           ?      a   N   j   :   +          ]            (**) ERRORS (**) Warning Potential Errors (pick extension) ALERT_INFO can be used for distinctive ring with SIP devices. Add Queue Agent Announce Msg Agent Announcement: Agent Regex Filter Agent Timeout: Alert Info Announce Hold Time: Announce Position: Announce position of caller in the queue? Announcement played to callers once prior to joining the queue.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>You must install and enable the "Systems Recordings" Module to edit this option Autofill: Bad Queue Number, can not be blank CID Name Prefix: Call Recording: Caller Position Announcements Checking for legacy queues table.. Checking if recordings need migration.. Choose an extension to append to the end of the static agents list above. Compound Recordings in Queues Detected Conflicting Extensions Creating queues_config.. Creating queues_details.. Delete Queue Dropping old queues table.. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Edit Queue Extension Quick Pick Fail Over Destination Frequency: Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s IVR Break Out Menu: Join Announcement: Join Empty: Max Callers: Max Wait Time: Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. Music on Hold Class: NO table found, no migration to do just create tables No No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Name: Queue Number must not be blank Queue Number: Queue Password: Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: Queue: %s Queue: %s (%s) Queues Repeat Frequency: Retry: Ring Strategy: Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Skip Busy Agents: Starting with Asterisk 1.4, if this is checked, and multiple agents are available, Asterisk will send one call to each waiting agent (depending on the ring strategy). Otherwise, it will hold all calls while it tries to find an agent for the top call in the queue making other calls wait. This was the behavior in Asterisk 1.2 and has no effect in 1.2. See Asterisk documentation for more details of this feature. Static Agents Strict Submit Changes The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank WARNING FAILED %s Wait Time Prefix: Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. day default deleted dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls hour hours inherit is not allowed for your account. leastrecent migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? none ok random removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass roundrobin rrmemory second seconds take turns ringing each available agent Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-01 13:06-0800
PO-Revision-Date: 2011-04-02 23:37+0200
Last-Translator: Séverine GUTIERREZ <severine@medialsace.fr>
Language-Team: Français <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (**) ERREURS (**) Avertissements d'Erreurs Potentielles (choisissez une extension) ALERT_INFO peut être utilisé pour les sonneries distinctes avec les services SIP. Ajouter une File d'Attente Message d'annonce de l'agent Annonce de l'Agent : Filtre Regex sur l'Agent Timeout de l'Agent : Infos sur les Alertes Annoncer le Temps d'Attente : Annoncer la Position : Annoncer la position de l'appelant dans la file d'attente ? Annonce jouée aux appelants avant qu'ils ne soient placés en file d'attente.<br><br>Vous devez installer et activer le Module "Enregistrements Systèmes" pour éditer cette option Annonce jouée à l'agent avant de le mettre en liaison avec l'appelant <br><br> Exemple : "l'appel suivant provient de la File d'Attente des Ventes" ou "Cet appel provient de la File d'Attente du Support Technique".<br><br>Vous devez installer et activer le Module "Enregistrements Systèmes" pour éditer cette option Remplissage Automatique : Numéro de File d'Attente incorrect, ne peut être vide Nom du Préfixe CID : Enregistrement des Appels : Annonces de Position de l'Appelant Vérification des tables d'héritage des files d'attente Teste si les enregistrements doivent être migrés... Choisissez une extension pour placer à la fin de la liste des agents statiques ci-dessous. Enregistrements composés détectés dans les Files d'attente Extensions Conflictuelles Création de queues_config (configuration des files d'attente)... Création des queues_details (details de files d'attente)... Supprimer File d'Attente Suppression de l'ancienne table de files d'attente ERREURS rencontrées ERREUR lors de l'accès à la table des files d'attente et de l'obtention des infos contextuelles, abandon ERREUR lors de l'accès à la table des files d'attente et de l'obtention des listes d'identifiants, abandon ERREUR lors de l'accès à la table des files d'attente et de l'obtention des infos rtone, abandon ERREUR : impossible de créer la table ERREUR : impossible de migrer vers queues_details (détails de files d'attente) ERREUR lors de l'insertion de données à la ligne %s: %s... Les versions précédentes de ce module autorisaient le choix de telles files d'attente. Lorsque cette option est modifiée, cela n'apparaîtra plus comme une option. Editer File d'Attente Extension Sélection Rapide Destination d'Echec (Fail Over) Fréquence : Donnez à cette file d'attente un nom court pour l'identifier rapidement. Donne une option de 'poids' aux Files d'Attentes, pour s'assurer que les appels qui patientent dans une file d'attente avec une priorité haute seront délivrés en priorité si il y a des agents communs aux deux files. La fréquence à laquelle un menu vocal est proposé à l'appelant (0 pour Désactiver les Annonces). Fréquence à laquelle on annonce la position dans la file d'attente et le temps d'attente estimé (0 pour Désactiver les Annonces). UTILISE Annonce IVR : %s Menu IVR Eclaté : Annonce d'Accueil :  Rejoindre si Vide : Appelants Max : Temps d'Attente Max : Nombre maximum de gens qui attendent dans la file (0 pour illimité) Menu Identfiants Migration des données vers queues_config (configuration des files d'attente)... Migration vers queues_details (détails de files d'attente)... Classe Musique d'Attente : AUCUNE table trouvée, pas de migration à effectuer, créez seulement les tables Non Pas de Nouvel Essai Aucun OK Une seule fois Annonces Périodiques Propose une expression regex optionnelle qui sera appliquée sur le numéro de rappel de l'agent. Si le numéro de rappel ne passe pas le filtre regex alors il sera considéré comme invalide. Cela peut être utilisé pour restreindre les agents à des extensions d'un certain rang, ne pas autoriser les rappels à inclure des touches telles que *, ou tout autre usage qui pourrait être approprié. Voici un exemple : <br />^([2-4][0-9]{3})$<br />Cela restreindrait les agents aux extensions 2000-4999. Ou bien <br />^([0-9]+)$ autoriserait tout numéro, de n'importe quelle longueur, mais restreindrait la touche *.<br />ATTENTION : assurez-vous de savoir ce que vous faites, sinon ne remplissez pas cette section. File d'Attente File d'attente %s : %s File d'attente - %s (%s) : %s<br /> Nom de la File d'Attente : Le numéro de File d\'Attente ne doit pas être vide Numéro de la File d'Attente Mot de passe de la File d'Attente : Poids de File d'Attente Le nom de la File d\'Attente ne doit pas être vide et doit contenir des caractères alpha-numériques uniquement File d'Attente : File d'Attente : %s File d'attente : %s (%s) Files d'Attente Fréquence de Répétition : Nouvel essai : Stratégie de Sonnerie : Doit-on inclure le temps d'attente estimé dans les annonces de position ? Oui, non, ou une seule fois; le temps d'attente ne sera pas annoncé si il est inférieur à 1 minute Passer les Agents Occupés : A partir d'Asterisk 1.4, si cette option est cochée, et si plusieurs agents sont disponibles, Asterisk enverra un appel à chaque agent (dépend de la stratégie de sonnerie). Sinon, tous les appels seront retenus pendant qu'Asterisk essayera de trouver un agent pour répondre à l'appel prioritaire de la file d'attente et placera les autres en attente. C'était le comportement d'Asterisk 1.2 et cela n'a donc pas d'effet dans la version 1.2. Référez vous à la documentation d'Asterisk pour plus de détails à propos de cette fonctionnalité. Agents Statiques Strict Appliquer les Modifications Le nombre maximum de secondes qu'un appelant peut attendre dans une file d'attente avant d'en être éliminé. (O pour illimité). Le nombre de secondes que peut sonner le téléphone d'un agent avant que l'on considère que le délai maximum est atteint. Les valeurs du timeout sont susceptibles d'être limitées par le temps de sonnerie du système ou les valeurs par défaut de l'extension. Le nombre de secondes que l'on attend avant d'essayer tous les téléphones à nouveau. Choisir "Pas de Nouvel Essai" quittera la file d'attente et ira à la destination de fail-over aussitôt que le délai de sonnerie maximum pour l'agent qu'on essaye de joindre est atteint. Les autres agents ne seront pas sollicités. Illimité Utilisez ce numéro pour composer dans la file d'attente, ou pour transférer les appelants vers ce numéro pour les placer en file d'attente.<br><br>Les agents composeront ce numéro de file d'attente suivi de * pour s'inscrire dans la file d'attente, et ce numéro de file d'attente suivi de ** pour se désinscrire de la file d'attente.<br><br>Par exemple, si le numéro de la file d'attente est 123 : <br><br><br>123* = s'inscrire<br>123** = se désinscrire</b> Utiliser un filtre Regex est plutôt avancé, veuillez confirmer que vous savez ce que vous faites ou laissez vide L'AVERTISSEMENT A ECHOUE %s Préfixe de Temps d'Attente : Attention ! l'Extension Attention, il y a des enregistrements composés configurés dans une ou plusieurs configurations de file d'attente. Lorsque fixé à Oui, le Nom du CID sera préfixé par le temps d'attente total dans la file d'attente de sorte que l'agent qui répond sache combien de temps ils ont attendu. Le temps sera arrondi à la minute près, sous la forme Mnn : où nn est le nombre de minutes. Lorsque cette option est fixée à OUI, les évenements d'administration suivants seront générés : AgentCalled, AgentDump, AgentConnect and AgentComplete. Oui Vous pouvez optionnellement présenter un IVR existant sous forme de menu 'éclaté'.<br><br>Cet IVR doit uniquement contenir des 'options composées' à un seul chiffre. Le jeu d'enregistrement pour l'IVR sera joué aux intervalles spécifiés dans 'Fréquence de Répétition', ci-dessous. Vous pouvez obliger les agents à entrer un mot de passe avant qu'ils ne puissent s'inscrire dans cette file d'attente.<br><br>Ce paramètre est optionnel. ajout du champ agentannounce_id... ajout du champ joinannounce_id... existe déjà déjà migré contrôle du champ qregex... contrôle du champ queuewait... jour par défaut supprimé suppression du champ agentannounce... suppression du champ joinannounce... erreur fatale Le Moins d'Appels heure heures hériter n'est pas autorisée pour votre compte. Moins Récent migration d'agentannounce vers ids... migration de joinannounce vers ids... %s entrées migrées migartion minute minutes pas de champ agentannounce ??? pas de champ joinannounce ??? aucun ok Aléatoire suppression de la table des extensions d'information des files d'attente... Sonne chez l'agent qui a récemment été le moins sollicité par cette file d'attente Sonner chez tous les agents disponibles jusqu'à ce qu'un réponde (par défaut) Sonne chez un agent au hasard Sonne chez l'agent ayant le plus faible nombre d'appels terminés de cette file d'attente Sonner partout Tour à tour avec mémoire, se souvient où nous avons stoppé le dernier tour Tour à tour Mémoire Tour à Tour seonde secondes Sonne tour à tour chez chaque agent disponible 