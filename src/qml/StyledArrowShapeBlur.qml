/*
 * Copyright (C) 2022 UnionTech Technology Co., Ltd.
 *
 * Author:     xiaoyaobing <xiaoyaobing@uniontech.com>
 *
 * Maintainer: xiaoyaobing <xiaoyaobing@uniontech.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

import org.deepin.dtk.style 1.0 as DS

ArrowShapeBlur {
    property var control
    blendColor: DS.Style.selectColor((control ? control.palette.window : undefined),
                                     DS.Style.arrowRectangleBlur.backgroundColor,
                                     DS.Style.arrowRectangleBlur.darkBackgroundColor)
    borderColor: DS.Style.selectColor((control ? control.palette.window : undefined),
                                      DS.Style.arrowRectangleBlur.borderColor,
                                      DS.Style.arrowRectangleBlur.darkBorderColor)
    shadowColor: DS.Style.selectColor((control ? control.palette.window : undefined),
                                      DS.Style.arrowRectangleBlur.shadowColor,
                                      DS.Style.arrowRectangleBlur.darkShadowColor)
}