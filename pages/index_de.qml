import FlatSiteBuilder 2.0
import ImageEditor 1.0
import TextEditor 1.0

Content {
    title: "Home"
    menu: "default_de"
    layout: "default"
    date: "2023-11-18"
    language: "de"

    Section {
        fullwidth: true

        Image {
            src: "banner.png"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "
&lt;ul class=&quot;nav nav-pills isotope-filter isotope-filter&quot; data-sort-id=&quot;isotope-list&quot; data-option-key=&quot;filter&quot;&gt;
	&lt;li data-option-value=&quot;*&quot; class=&quot;active&quot;&gt;&lt;a href=&quot;#&quot;&gt;Zeige alle&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.programming&quot;&gt;&lt;a href=&quot;#&quot;&gt;Programmierung&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.spiritual&quot;&gt;&lt;a href=&quot;#&quot;&gt;Spiritualität&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.lifehacks&quot;&gt;&lt;a href=&quot;#&quot;&gt;Life Hacks&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div class=&quot;row&quot;&gt;
	&lt;ul class=&quot;sort-destination isotope&quot; data-sort-id=&quot;isotope-list&quot;&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 programming lifehacks&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://buchshop.bod.de/der-wandel-des-geldes-adam-art-ananda-9783758310843&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/CoverWandel_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Der Wandel des Geldes&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;Die Zukunft des Zahlungsmittels und ökonomische Transformation&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;
				&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B08CB8Q54L&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/Cover_manifestation_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Manifestiere ein besseres Leben&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;Ich mach mir die Welt, widde widde wie sie mir gefällt&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;
		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B09PNQ8MPL&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/cover_heldenreise_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Meine Heldenreise&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 lifehacks&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B09P45LYDB&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/cover_postcorona_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Post Corona Gesellschaft&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B08VHPHC3F&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/cover_unterhaltung_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Unterhaltung mit meinem höheren Selbst&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;


		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B07Y9T5KN5&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/coverebook_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Camp Eden&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;Wie wir unser Paradies wiedererschafft haben&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B079QC1NCY&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/Cover_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Die Kunst zu Leben und zu Lieben&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 programming&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B089644P5L&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/PythonGUIDE_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Python GUI&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;Erstelle Cross Platform Desktop Applikationen mit Python, Qt und PyQt5&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 programming&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B0BXYPZ6VY&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/PythonGUI_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Python GUI&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;Erstelle Cross Plattform Desktop Applikationen mit Python, Qt und PySide6&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 programming&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.de/dp/B08BG5XNPL&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/CoverDE_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Python GUI&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;Erstelle Android Applikationen mit Python, Qt und PyQt5&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

	&lt;/ul&gt;
&lt;/div&gt;"
                    adminlabel: "Bücher"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;&lt;/p&gt;
&lt;h2&gt;&lt;strong&gt;Über den Autor&lt;/strong&gt;&lt;/h2&gt;"
                }
            }
        }

        Row {

            Column {
                span: 4

                Text {
                    text: "&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-12 col-md-12&quot;&gt;
		&lt;div class=&quot;item-box&quot;&gt;
			&lt;figure&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/olaf.jpg&quot; alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Adam Art Ananda&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Telegram: &lt;a href=&quot;https://t.me/artanidos&quot;&gt;@artanidos&lt;/a&gt;&lt;/small&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Tel/SMS: +34 697 531 505&lt;/small&gt;
				&lt;p&gt;&lt;a href=&quot;mailto:artanidos@crowdware.at&quot;&gt;artanidos@crowdware.at&lt;/a&gt;&lt;/p&gt;
				&lt;div class=&quot;row socials&quot;&gt;
					&lt;a href=&quot;https://www.facebook.com/artanidos&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a&gt;
					&lt;a href=&quot;#&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a --&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 8

                Text {
                    text: "
&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;Über &lt;strong&gt;Art&lt;/strong&gt;&lt;/h3&gt;
	&lt;p&gt;&lt;strong&gt;Art&lt;/strong&gt; wurde im November 1963 als Skorpion in Hamburg geboren. Nach Abschluss der Sekundarschule absolvierte er eine Ausbildung als Maschinenschlosser. Als ihn eine Wirbelsäulenerkrankung aus dem Arbeitsprozess riss, den er sowieso nicht mochte, entschied er sich, sich an der Meisterschule einzuschreiben.&lt;br&gt;
Gleichzeitig begann er ein Fernstudium, um Maschinenbautechniker zu werden. Art brach das Technikerstudium nach dem zweiten Semester ab, weil er bereits während seines Studiums sein erstes Programm entwickelt hatte, mit dem er schnell eine beträchtliche Summe Geld verdienen konnte.&lt;br&gt;&lt;br&gt;

Getrieben von reiner Neugier setzte Art seine Forschungen zur Softwareentwicklung fort und wurde fünf Jahre später als Berater für ein großes Chemieunternehmen eingestellesignt. Mehrere Top-500-Unternehmen wurden in den nächsten Jahren seine Kunden, bis der Börsenkrach im Jahr 2000 ihn dazu zwang aufzugeben.&lt;br&gt;
Art zog dann in die Schweiz, wo er einige Monate für eine Fluggesellschaft und später für eine Bank arbeitete. In der Schweiz studierte er Grafikdesign und Human-Computer-Interaktion-D. Er brach das letztere im dritten Semester ab, weil er das meiste von dem, was dort gelehrt wurde, bereits aus seinem Grafikdesign-Studium kannte und (in seinem Alter) nicht mehr auf einen Masterabschluss angewiesen war.&lt;br&gt;&lt;br&gt;

Art arbeitete eine Zeit lang als Tantra-Masseur, gab Sitzungen in sexueller Körperarbeit durch, unterrichtete Menschen in tantrischer Massage und gab verschiedene andere Workshops, um Menschen zu helfen, ein besseres, aufregenderes und erfüllteres Leben zu führen.&lt;br&gt;
Er ist auch an der Umsetzung der UBUNTU-Bewegung beteiligt. UBUNTU (&quot;Ich bin, weil wir sind&quot;) ist eine Idee für eine Gemeinschaft, in der es weder Geld noch Tauschhandel noch Handel gibt. Jeder tut, was er will und wofür er talentiert ist.&lt;br&gt;
Er widmet seine Zeit dem Wohl der Gemeinschaft, in der er lebt, und im Gegenzug wird er sicherlich das erhalten, was er von der Gemeinschaft braucht.&lt;br&gt;&lt;br&gt;
Art ist oft beim Kitesurfen in Dänemark zu finden, spielt Djembe mit einigen Leuten im Mauerpark in Berlin, schafft Gemeinschaften in Portugal, fährt Motocross und Go-Kart, genießt Snowboarden und segelt Katamarane. Er zieht das Radfahren in der Stadt dem Autofahren vor und probiert ständig neue Dinge aus, die ihm gefallen könnten.&lt;br&gt;
&lt;/p&gt;
&lt;/div&gt;"
                }

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
&lt;h3&gt;&lt;strong&gt;Ausbildung&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
	&lt;li&gt;Lomi Lomi Nui 2 (Anja und Jana Goralski)&lt;/li&gt;
	&lt;li&gt;Lomi Lomi Nui 1 (Anja und Jana Goralski)&lt;/li&gt;
	&lt;li&gt;Tantramassage Level 2 (Suriya, Eva, Saranam)&lt;/li&gt;
	&lt;li&gt;Yin-Yang-Massage (Frank Lerch)&lt;/li&gt;
	&lt;li&gt;Lingam Intensiv (Suriya, Eva)&lt;/li&gt;
	&lt;li&gt;Tantramassage Level 1 (Suriya, Eva, Saranam)&lt;/li&gt;
	&lt;li&gt;The Art of Touch 2 (Somananda Moses Maimon)&lt;/li&gt;
	&lt;li&gt;Ausbldung als Sexological Bodyworker (Didi Liebold, Janine Hug)&lt;/li&gt;
	&lt;li&gt;Beckenboden, Anal- und Prostatamassage (Jacqueline Schönbächler, Dr. Eva Thiel)&lt;/li&gt;
	&lt;li&gt;Yonimassage Aufbaukurs (Jacqueline Schönbächler)&lt;/li&gt;
	&lt;li&gt;Basis Ausbildung Tantra Massage (Jacqueline Schönbächler)&lt;/li&gt;
	&lt;li&gt;Studium Human Computer Interaction Design (UNI Rapperswil, Basel)&lt;/li&gt;
	&lt;li&gt;Fernstudium Graphic Design (Studien Gemeinschaft Darmstadt)&lt;/li&gt;
	&lt;li&gt;Autodidakt Softwareentwicklung&lt;/li&gt;
	&lt;li&gt;Ausbildung als Maschinenschlosser (Deutsche Audco)&lt;/li&gt;
	&lt;li&gt;Realschule (Egenbüttel)&lt;/li&gt;	
&lt;/ul&gt;
&lt;/div&gt;"
                }
            }
        }
    }
}
