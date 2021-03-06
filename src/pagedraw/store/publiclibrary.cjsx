# Generated by https://pagedraw.io/pages/11538
React = require 'react'
Star = require './star'
Installation = require './installation'


render = ->
    <div className="pd-onhover-parent publiclibrary">
        <style dangerouslySetInnerHTML={__html: """
            @import url('https://fonts.googleapis.com/css?family=Lato:');
            
            .publiclibrary {
                display: flex;
                flex-grow: 1;
            }
            
            .publiclibrary-default-1 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
            }
            
            .publiclibrary-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-rectangle-8 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
                padding-top: 9px;
                padding-bottom: 10px;
                border-radius: 5px;
                box-shadow: 0px 2px 20px 0px rgb(215, 215, 215);
                cursor: pointer;
                background: rgb(255, 255, 255);
                border: 1px solid rgb(255, 255, 255);
            }
            
            .publiclibrary-0-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
                padding-left: 10px;
                padding-right: 10px;
            }
            
            .publiclibrary-0-0-0-0-0-0 {
                display: flex;
                flex-direction: column;
                padding-bottom: 1px;
            }
            
            .publiclibrary-0-0-0-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-rectangle_1 {
                display: flex;
                flex-direction: column;
            }
            
            .publiclibrary-0-0-0-0-0-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-material_ui_-0 {
                width: 180px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(47, 47, 47);
                font-size: 28px;
                line-height: 32px;
                letter-spacing: 0px;
                font-weight: bold;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-0-0-0-0-0-0-0-0-1 {
                display: flex;
                flex-shrink: 0;
                margin-top: 10px;
            }
            
            .publiclibrary-image_2 {
                width: 18px;
                height: 18px;
                flex-shrink: 0;
                background-image: url('https://complex-houses.surge.sh/897c35eb-bf13-400d-b293-7acb6f8899af/original');
                background-size: contain;
                background-position: center;
                background-repeat: no-repeat;
            }
            
            .publiclibrary-0-0-0-0-0-0-0-0-1-1 {
                display: flex;
                flex-direction: column;
                margin-left: 5px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            
            .publiclibrary-0-0-0-0-0-0-0-0-1-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-1 {
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(107, 107, 107);
                font-size: 14px;
                line-height: 16px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
                padding-right: 0.921875px;
            }
            
            .publiclibrary-component_1 {
                flex-shrink: 0;
                margin-left: 10px;
                display: flex;
                flex-direction: column;
                min-width: 76px;
            }
            
            .publiclibrary-rectangle_2 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
            }
            
            .publiclibrary-0-0-0-0-0-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-0-0-0-0-0-1-0-0 {
                height: 0px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-v_0 {
                width: 100px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(150, 150, 150);
                font-size: 16px;
                line-height: 18px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: right;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-0-0-0-0-0-1-1 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-0-0-0-0-0-1-1-0 {
                height: 0px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-by_john_appleseed_-1 {
                width: 100px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(186, 186, 186);
                font-size: 10px;
                line-height: 11px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: right;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-0-0-0-0-0-1-2 {
                display: flex;
                flex-shrink: 0;
                margin-top: 9px;
            }
            
            .publiclibrary-0-0-0-0-0-1-2-0 {
                height: 0px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-button_instance-1 {
                flex-shrink: 0;
                display: flex;
                flex-direction: column;
            }
            
            .publiclibrary-0-0-0-0-0-1-2-2 {
                height: 0px;
                flex-grow: 0;
                flex-basis: 0px;
            }
            
            .publiclibrary-0-0-0-0-1 {
                display: flex;
                flex-shrink: 0;
                padding-left: 10px;
                padding-right: 9px;
            }
            
            .publiclibrary-rectangle_12 {
                display: flex;
                flex-direction: column;
                min-height: fit-content;
                padding-top: 10px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-0-0-0-0-1-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-image-6 {
                width: 18px;
                height: 18px;
                flex-shrink: 0;
                border-width: 0px;
            }
            
            .publiclibrary-0-0-0-0-1-0-0-0-1 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
                margin-left: 6px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            
            .publiclibrary-0-0-0-0-1-0-0-0-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-github_com_pagedraw_pd_-1 {
                flex-grow: 1;
                flex-basis: 0px;
                font-family: "Lato", sans-serif;
                color: rgb(107, 107, 107);
                font-size: 14px;
                line-height: 16px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-_hover-3 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                cursor: pointer;
            }
            
            .publiclibrary-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-rectangle-85 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
                padding-top: 9px;
                padding-bottom: 10px;
                border-radius: 5px;
                box-shadow: 0px 2px 30px 2px rgb(215, 215, 215);
                background: rgb(255, 255, 255);
                border: 1px solid rgb(255, 255, 255);
            }
            
            .publiclibrary-1-0-0-0 {
                display: flex;
                flex-shrink: 0;
                padding-left: 10px;
                padding-right: 10px;
            }
            
            .publiclibrary-rectangle_10 {
                display: flex;
                flex-direction: column;
                padding-bottom: 1px;
            }
            
            .publiclibrary-1-0-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-material_ui_-3 {
                width: 180px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(47, 47, 47);
                font-size: 28px;
                line-height: 32px;
                letter-spacing: 0px;
                font-weight: bold;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-1-0-0-0-0-1 {
                display: flex;
                flex-shrink: 0;
                margin-top: 10px;
            }
            
            .publiclibrary-image_2-9 {
                width: 18px;
                height: 18px;
                flex-shrink: 0;
                background-image: url('https://complex-houses.surge.sh/897c35eb-bf13-400d-b293-7acb6f8899af/original');
                background-size: contain;
                background-position: center;
                background-repeat: no-repeat;
            }
            
            .publiclibrary-1-0-0-0-0-1-1 {
                display: flex;
                flex-direction: column;
                margin-left: 5px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            
            .publiclibrary-1-0-0-0-0-1-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-11 {
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(107, 107, 107);
                font-size: 14px;
                line-height: 16px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
                padding-right: 0.921875px;
            }
            
            .publiclibrary-component_1_ {
                flex-shrink: 0;
                margin-left: 10px;
                display: flex;
                flex-direction: column;
                min-width: 76px;
            }
            
            .publiclibrary-rectangle_2-4 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
            }
            
            .publiclibrary-1-0-0-0-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-1-0-0-0-1-0-0 {
                height: 0px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-v_0_ {
                width: 100px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(150, 150, 150);
                font-size: 16px;
                line-height: 18px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: right;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-1-0-0-0-1-1 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-1-0-0-0-1-1-0 {
                height: 0px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-by_john_appleseed_-6 {
                width: 100px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(186, 186, 186);
                font-size: 10px;
                line-height: 11px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: right;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            .publiclibrary-1-0-0-0-1-2 {
                display: flex;
                flex-shrink: 0;
                margin-top: 9px;
            }
            
            .publiclibrary-1-0-0-0-1-2-0 {
                height: 0px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-button_instance-16 {
                flex-shrink: 0;
                display: flex;
                flex-direction: column;
            }
            
            .publiclibrary-1-0-0-0-1-2-2 {
                height: 0px;
                flex-grow: 0;
                flex-basis: 0px;
            }
            
            .publiclibrary-1-0-0-1 {
                display: flex;
                flex-shrink: 0;
                padding-left: 10px;
                padding-right: 9px;
            }
            
            .publiclibrary-rectangle_12-5 {
                display: flex;
                flex-direction: column;
                min-height: fit-content;
                padding-top: 10px;
                flex-grow: 1;
                flex-basis: 0px;
            }
            
            .publiclibrary-1-0-0-1-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-image-7 {
                width: 18px;
                height: 18px;
                flex-shrink: 0;
                border-width: 0px;
            }
            
            .publiclibrary-1-0-0-1-0-0-0-1 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
                margin-left: 6px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            
            .publiclibrary-1-0-0-1-0-0-0-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .publiclibrary-github_com_pagedraw_pd_-9 {
                flex-grow: 1;
                flex-basis: 0px;
                font-family: "Lato", sans-serif;
                color: rgb(107, 107, 107);
                font-size: 14px;
                line-height: 16px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
            }
            
            * {
                box-sizing: border-box;
            }
            
            body {
                margin: 0;
            }
            
            button:hover {
                cursor: pointer;
            }
            
            a {
                text-decoration: none;
                color: inherit;
            }
            
            .pd-onhover-parent >.pd-onhover {
                display: none;
            }
            
            .pd-onhover-parent:hover > * {
                display: none;
            }
            
            .pd-onhover-parent:hover > .pd-onhover {
                display: flex;
            }
            
            .pd-onactive-parent > .pd-onactive {
                display: none;
            }
            
            .pd-onactive-parent:active > * {
                display: none;
            }
            
            .pd-onactive-parent:active > .pd-onactive {
                display: flex;
            }
            
            .pd-onactive-parent.pd-onhover-parent:active > .pd-onhover {
                display: none;
            }
        """} /> 
        { if (('default') == "default")
            <div className="publiclibrary-default-1">
                <div className="publiclibrary-0-0-0">
                    <div onClick={@props.onDetails} className="publiclibrary-rectangle-8">
                        <div className="publiclibrary-0-0-0-0-0">
                            <div className="publiclibrary-0-0-0-0-0-0">
                                <div className="publiclibrary-0-0-0-0-0-0-0">
                                    <div className="publiclibrary-rectangle_1">
                                        <div className="publiclibrary-0-0-0-0-0-0-0-0-0">
                                            <div className="publiclibrary-material_ui_-0">
                                                { @props.title }
                                            </div>
                                        </div>
                                        <div className="publiclibrary-0-0-0-0-0-0-0-0-1">
                                            <div className="publiclibrary-image_2" /> 
                                            <div className="publiclibrary-0-0-0-0-0-0-0-0-1-1">
                                                <div className="publiclibrary-0-0-0-0-0-0-0-0-1-1-0">
                                                    <div className="publiclibrary-1">
                                                        { "#{@props.installCount} installs" }
                                                    </div>
                                                </div>
                                            </div>
                                            <div className="publiclibrary-component_1">
                                                <Star starCount={(@props.starCount)} starred={(@props.starred)} /> 
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div className="publiclibrary-rectangle_2">
                                <div className="publiclibrary-0-0-0-0-0-1-0">
                                    <div className="publiclibrary-0-0-0-0-0-1-0-0" /> 
                                    <div className="publiclibrary-v_0">
                                        { "v.#{@props.version}" }
                                    </div>
                                </div>
                                <div className="publiclibrary-0-0-0-0-0-1-1">
                                    <div className="publiclibrary-0-0-0-0-0-1-1-0" /> 
                                    <div className="publiclibrary-by_john_appleseed_-1">
                                        { "by #{@props.owner}" }
                                    </div>
                                </div>
                                <div className="publiclibrary-0-0-0-0-0-1-2">
                                    <div className="publiclibrary-0-0-0-0-0-1-2-0" /> 
                                    <div className="publiclibrary-button_instance-1">
                                        <Installation state={(@props.installed)} onClick={(@props.onInstall)} /> 
                                    </div>
                                    <div className="publiclibrary-0-0-0-0-0-1-2-2" /> 
                                </div>
                            </div>
                        </div>
                        <div className="publiclibrary-0-0-0-0-1">
                            { if (@props.repository? and @props.repository != '')
                                <div className="publiclibrary-rectangle_12">
                                    <div className="publiclibrary-0-0-0-0-1-0-0-0">
                                        <img src="https://complex-houses.surge.sh/9e6b5270-cc68-4e0c-bcab-ec5653a3703b/original" className="publiclibrary-image-6" /> 
                                        <div className="publiclibrary-0-0-0-0-1-0-0-0-1">
                                            <div className="publiclibrary-0-0-0-0-1-0-0-0-1-0">
                                                <div className="publiclibrary-github_com_pagedraw_pd_-1">
                                                    { @props.repository }
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            }
                        </div>
                    </div>
                </div>
            </div>
        }
        <div className="pd-onhover publiclibrary-_hover-3">
            <div className="publiclibrary-1-0">
                <div onClick={@props.onDetails} className="publiclibrary-rectangle-85">
                    <div className="publiclibrary-1-0-0-0">
                        <div className="publiclibrary-rectangle_10">
                            <div className="publiclibrary-1-0-0-0-0-0">
                                <div className="publiclibrary-material_ui_-3">
                                    { @props.title }
                                </div>
                            </div>
                            <div className="publiclibrary-1-0-0-0-0-1">
                                <div className="publiclibrary-image_2-9" /> 
                                <div className="publiclibrary-1-0-0-0-0-1-1">
                                    <div className="publiclibrary-1-0-0-0-0-1-1-0">
                                        <div className="publiclibrary-11">
                                            { "#{@props.installCount} installs" }
                                        </div>
                                    </div>
                                </div>
                                <div className="publiclibrary-component_1_">
                                    <Star starCount={(@props.starCount)} starred={(@props.starred)} /> 
                                </div>
                            </div>
                        </div>
                        <div className="publiclibrary-rectangle_2-4">
                            <div className="publiclibrary-1-0-0-0-1-0">
                                <div className="publiclibrary-1-0-0-0-1-0-0" /> 
                                <div className="publiclibrary-v_0_">
                                    { "v.#{@props.version}" }
                                </div>
                            </div>
                            <div className="publiclibrary-1-0-0-0-1-1">
                                <div className="publiclibrary-1-0-0-0-1-1-0" /> 
                                <div className="publiclibrary-by_john_appleseed_-6">
                                    { "by #{@props.owner}" }
                                </div>
                            </div>
                            <div className="publiclibrary-1-0-0-0-1-2">
                                <div className="publiclibrary-1-0-0-0-1-2-0" /> 
                                <div className="publiclibrary-button_instance-16">
                                    <Installation state={(@props.installed)} onClick={(@props.onInstall)} /> 
                                </div>
                                <div className="publiclibrary-1-0-0-0-1-2-2" /> 
                            </div>
                        </div>
                    </div>
                    <div className="publiclibrary-1-0-0-1">
                        { if (@props.repository? and @props.repository != '')
                            <div className="publiclibrary-rectangle_12-5">
                                <div className="publiclibrary-1-0-0-1-0-0-0">
                                    <img src="https://complex-houses.surge.sh/9e6b5270-cc68-4e0c-bcab-ec5653a3703b/original" className="publiclibrary-image-7" /> 
                                    <div className="publiclibrary-1-0-0-1-0-0-0-1">
                                        <div className="publiclibrary-1-0-0-1-0-0-0-1-0">
                                            <div className="publiclibrary-github_com_pagedraw_pd_-9">
                                                { @props.repository }
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        }
                    </div>
                </div>
            </div>
        </div>
    </div>

module.exports = (props) -> render.apply({props})
