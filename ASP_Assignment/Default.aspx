<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #wrapper {
          width:1500px;
          clear:both;
        }
        #first {
          background-color:	#DEB887;
          width:500px;
          float:left;
        }
        #second {
          background-color:#008B8B;
          width:500px;
          float:left;
        }
        #third {
          background-color:#bada55;
          width:500px;
          float:left;
        }
        img:hover {
            transform:scale(1.5);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
      <h1 style="text-align:center;">Latest Apple iPhone</h1>
      <div style="text-align:center;">
          <div style="display:block">
                <img src="main-iphone-xs-pic.jpg" alt="" height="400"/>
                <h3>Apple iPhone XS</h3>
          </div>
      </div>
      <div id ="wrapper">
          <div id="first">
              <h2>Specifications</h2>
              <ul>
                  <li>5.8-inch Super Retina display(OLED)</li>
                  <li>IP68 dust and water resistant</li>
                  <li>Face ID for secure authentication3</li>
                  <li>A12 Bionic with next-generation Neural Engine</li>
                  <li>Wireless charging—works with Qi chargers</li>
                  <li>iOS 12 with Memoji, Screen Time, Siri Shortcuts</li>
              </ul>
          </div>
          <div id ="second">
              <table >
                  <caption><h2>Technical Details</h2></caption>
                  <thead>
                     <tr>
                         <th>Property</th>
                         <th>Details</th>
                     </tr>
                  </thead>
                  <tbody>
                      <tr>
                          <td>Display:</td>
                          <td>5.8-inch Super Retina HD display</td>
                      </tr>
                      <tr>
                          <td>Capacity:</td>
                          <td>64GB, 256GB, 512GB</td>
                      </tr>
                      <tr>
                          <td>Splash, Water and Dust Resistance:</td>
                          <td>All-glass and stainless steel design, water and dust resistant (rated IP68)</td>
                      </tr>
                      <tr>
                          <td>Camera & Video:</td>
                          <td>Dual 12MP cameras with 4K video up to 60 fps</td>
                      </tr>
                      <tr>
                          <td>Front Camera:</td>
                          <td>7MP TrueDepth front camera </td>
                      </tr>
                      <tr>
                          <td>Power and Battery:</td>
                          <td>Talk time (wireless): Up to 20 hours, Internet use: Up to 12 hours</td>
                      </tr>
                      <tr>
                          <td>Height:</td>
                          <td>143.6 mm (5.65 inches)</td>
	                  </tr>
                      <tr>
                          <td>Width:</td>
                          <td>70.9 mm (2.79 inches)</td>
                      </tr>
                      <tr>
                          <td>Depth:</td>
                          <td>7.7 mm (0.30 inches)</td>
                      </tr>
                      <tr>
                          <td>Weight:</td>
                          <td>6.24 ounces (177 grams)</td>
                      </tr>
                  </tbody>
              </table>
              <br />
              <br />
          </div>
          <div id="third">
              <p>iPhone is made with exceptional materials, like surgical-grade stainless steel, aerospace-grade aluminium and the most durable glass in the industry. As a result, iPhone lasts longer and holds a much higher percentage of its value than any other smartphone. Which is why so many older devices go to friends and family instead of landfills — and that’s the best form of recycling there is.</p>
              <p>We believe everyone should be able to do what they love with iPhone. So we build it that way, with powerful accessibility features that work straight out of the box.</p>
              <p>iPhone apps help you be more creative. Do the things you’re passionate about. And elevate your everyday experiences. That’s why we devote so much time and energy to the App Store.</p>
          </div>
       </div>
    </div>
</asp:Content>