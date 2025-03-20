import FlatSiteBuilder 2.0
import ImageEditor 1.0
import MarkdownEditor 1.0
import TextEditor 1.0

Content {
    title: "Index"
    menu: "default"
    author: "admin"
    layout: "default"
    date: "2023-11-17"
    language: "en"

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

                Markdown {
                    text: "&lt;div class=&quot;mt-5&quot;/&gt;

Hi there,

I’m glad you found my books!
To be honest, I wrote them mainly for myself – as a kind of guide, in case I ever decide to reincarnate on this planet again. That way, I’d have an early chance to understand how things work around here.

But maybe they’ll be useful to you as well.
And if not, that’s perfectly fine too."
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "
&lt;ul class=&quot;nav nav-pills isotope-filter isotope-filter&quot; data-sort-id=&quot;isotope-list&quot; data-option-key=&quot;filter&quot;&gt;
	&lt;li data-option-value=&quot;*&quot; class=&quot;active&quot;&gt;&lt;a href=&quot;#&quot;&gt;Show all&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.spiritual&quot;&gt;&lt;a href=&quot;#&quot;&gt;Spiritual&lt;/a&gt;&lt;/li&gt;
	&lt;li data-option-value=&quot;.lifehacks&quot;&gt;&lt;a href=&quot;#&quot;&gt;Life Hacks&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div class=&quot;row&quot;&gt;
	&lt;ul class=&quot;sort-destination isotope&quot; data-sort-id=&quot;isotope-list&quot;&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 lifehacks&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;books/CrowdFundToTakeTheSystemDown-en.epub&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive img-rounded&quot; src=&quot;assets/images/crowd-en.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
 				&lt;div class=&quot;button-container&quot;&gt;
          	     	&lt;a href=&quot;books/CrowdFundToTakeTheSystemDown-en.epub&quot; class=&quot;btn btn-icon&quot; target=&quot;_blank&quot;&gt;
            	    	&lt;i class=&quot;fas fa-book&quot;&gt;&lt;/i&gt; EPUB
            		&lt;/a&gt;
        		&lt;/div&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.co.uk/dp/B08VHQ4BXK&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive img-rounded&quot; src=&quot;assets/images/cover_conversation_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Conversation with my higher self&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;
		

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 spiritual&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.co.uk/dp/B08R7T9FND&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive img-rounded&quot; src=&quot;assets/images/cover_theart_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;The Art of Living and Loving&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 lifehacks&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.co.uk/dp/B086C8MTP3&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive img-rounded&quot; src=&quot;assets/images/CoverCampEdenEN_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Camp Eden&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;How we have re-created our paradise&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;

		&lt;li class=&quot;isotope-item col-sm-6 col-md-3 lifehacks&quot;&gt;
			&lt;div class=&quot;item-box&quot;&gt;
				&lt;figure&gt;
					&lt;a target=&quot;_blank&quot; class=&quot;item-hover&quot; href=&quot;https://www.amazon.co.uk/dp/B086C8Z9MY&quot;&gt;
						&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
						&lt;span class=&quot;inner&quot;&gt;
							&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
							&lt;strong&gt;BOOK&lt;/strong&gt; DETAILS
						&lt;/span&gt;
					&lt;/a&gt;
					&lt;img class=&quot;img-responsive img-rounded&quot; src=&quot;assets/images/CoverSetpOut_300.png&quot; width=&quot;260&quot; height=&quot;170&quot; alt=&quot;&quot;&gt;
				&lt;/figure&gt;
				&lt;!--div class=&quot;item-box-desc&quot;&gt;
					&lt;h4&gt;Step Out&lt;/h4&gt;
					&lt;small class=&quot;styleColor&quot;&gt;A guideline how you can step out of this system&lt;/small&gt;
				&lt;/div--&gt;
			&lt;/div&gt;
		&lt;/li&gt;



	&lt;/ul&gt;
&lt;/div&gt;"
                    adminlabel: "Books"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "You can download all my books for free as EPUB or PDF.
It’s important to me to share valuable information that I’ve also received or experienced for free.

If you’d like to support my work, I’d be delighted if you bought one or more of my books.
Or simply show your appreciation by clicking the Gift Button and sending a few euros my way.

"
                }

                Text {
                    text: "&lt;script async
  src=&quot;https://js.stripe.com/v3/buy-button.js&quot;&gt;
&lt;/script&gt;

&lt;stripe-buy-button
  buy-button-id=&quot;buy_btn_1QQTc4LrBLHuJoe9ohkK0kab&quot;
  publishable-key=&quot;pk_live_51QIlYaLrBLHuJoe9JaECAad04pTIKt0xuqOnOW51YEtbkyB07lLDzeHkmB60noN3qwlTPc25YFpgf0BzwzzKqWxc00Jcs6Gwr1&quot;
&gt;
&lt;/stripe-buy-button&gt;"
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
&lt;h2&gt;&lt;strong&gt;About the author&lt;/strong&gt;&lt;/h2&gt;"
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
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/olaf.jpg&quot;  alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Adam Art Ananda&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Telegram: &lt;a href=&quot;https://t.me/artanidos&quot;&gt;@artanidos&lt;/a&gt;&lt;/small&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Tel/SMS: +49 3491 6449633&lt;/small&gt;
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
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;About &lt;strong&gt;Art&lt;/strong&gt;&lt;/h3&gt;
	&lt;p&gt;&lt;strong&gt;Art&lt;/strong&gt; was born in November 1963 as a scorpio in Hamburg. &lt;br&gt;
After completing secondary school, he underwent training as a machinist. &lt;br&gt;
When a spinal disease removed him from the work process, which he didn&#x27;t enjoy anyway, he decided to enroll in the master&#x27;s school.&lt;br&gt; 
At the same time, he started a distance learning course to become a mechanical engineering technician. &lt;br&gt;
Art dropped out of the technician course after the second semester because he had already developed his first program during his 
studies, enabling him to earn a significant amount of money quickly.&lt;br&gt;&lt;br&gt;

Driven by pure curiosity, Art continued researching software development and, five years later, was hired as a consultant 
for a large chemical company. &lt;br&gt;
Several top 500 companies became his clients for the next few years until the stock market crash in 2000 forced him to give up. &lt;br&gt;
Art then moved to Switzerland, where he worked for a few months for an airline and later for a bank. &lt;br&gt;
He studied graphic design and human-computer interaction design in Switzerland. &lt;br&gt;
He dropped out of the latter in the third semester because he already knew most of what was taught there from his graphic 
design studies and (at his age) was no longer dependent on a master&#x27;s degree.&lt;br&gt;&lt;br&gt;

Art worked as a tantra masseur for some time, conducted sessions in sexological bodywork, taught people in tantric massage, and gave various other workshops to help people lead a better, more exciting, and fulfilling life. &lt;br&gt;
He is also involved in implementing the UBUNTU movement. UBUNTU (&quot;I am because we are&quot;) is an idea for a community where there is neither money nor barter nor trade. &lt;br&gt;
Everyone does what they want and what they are talented for. &lt;br&gt;
He dedicates his time for the well-being of the community in which he lives, and in return, he will surely receive what he needs from the community.&lt;br&gt;
Art is often found kitesurfing in Denmark, playing Djembe with a few people in Mauerpark in Berlin, creating communities in Portugal, riding motocross and go-karts, enjoying snowboarding, and sailing catamarans. He prefers cycling over driving a car in the city and constantly tries out new things that he might enjoy.
&lt;/p&gt;
&lt;/div&gt;"
                }

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
&lt;h3&gt;&lt;strong&gt;Education&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
	&lt;li&gt;Lomi Lomi Nui 2 (Anja and Jana Goralski)&lt;/li&gt;
	&lt;li&gt;Lomi Lomi Nui 1 (Anja and Jana Goralski)&lt;/li&gt;
	&lt;li&gt;Tantramassage Level 2 (Suriya, Eva, Saranam)&lt;/li&gt;
	&lt;li&gt;Yin-Yang-Massage (Frank Lerch)&lt;/li&gt;
	&lt;li&gt;Lingam Intensiv (Suriya, Eva)&lt;/li&gt;
	&lt;li&gt;Tantramassage Level 1 (Suriya, Eva, Saranam)&lt;/li&gt;
	&lt;li&gt;The Art of Touch 2 (Somananda Moses Maimon)&lt;/li&gt;
	&lt;li&gt;Training as a Sexological Bodyworker (Didi Liebold, Janine Hug)&lt;/li&gt;
	&lt;li&gt;Beckenboden, Anal- und Prostatamassage (Jacqueline Schönbächler, Dr. Eva Thiel)&lt;/li&gt;
	&lt;li&gt;Yonimassage Aufbaukurs (Jacqueline Schönbächler)&lt;/li&gt;
	&lt;li&gt;Basis training Tantra Massage (Jacqueline Schönbächler)&lt;/li&gt;
	&lt;li&gt;Study Human Computer Interaction Design (UNI Rapperswil, Basel)&lt;/li&gt;
	&lt;li&gt;Distance learning graphic design (Studien Gemeinschaft Darmstadt)&lt;/li&gt;
	&lt;li&gt;Autodidact Softwareentwicklung&lt;/li&gt;
	&lt;li&gt;Training as a machine fitter (Deutsche Audco)&lt;/li&gt;
	&lt;li&gt;Realschule (Egenbüttel)&lt;/li&gt;	
&lt;/ul&gt;
&lt;/div&gt;"
                }
            }
        }
    }
}
