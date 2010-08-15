/*
 * openwms.org, the Open Warehouse Management System.
 *
 * This file is part of openwms.org.
 *
 * openwms.org is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * openwms.org is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software. If not, write to the Free
 * Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA, or see the FSF site: http://www.fsf.org.
 */
package org.openwms.web.flex.client.common.model
{

    import com.adobe.cairngorm.model.IModelLocator;
    
    import mx.collections.ArrayCollection;
    
    import org.openwms.web.flex.client.model.TreeNode;
    
    /**
     * A CommonModelLocator.
     *
     * @author <a href="mailto:openwms@googlemail.com">Heiko Scherrer</a>
     * @version $Revision: 796 $
     */
    [Name("commonModelLocator")]
    [Bindable]
    public class CommonModelLocator implements IModelLocator
    {

        public var allTransportUnitTypes:ArrayCollection = new ArrayCollection();
        public var allTransportUnits:ArrayCollection = new ArrayCollection();
        public var allLocations:ArrayCollection = new ArrayCollection();
        public var allLocationTypes:ArrayCollection = new ArrayCollection();
        public var securityObjects:ArrayCollection = new ArrayCollection();

        // LocationGroupView
        public var allLocationGroups:ArrayCollection = new ArrayCollection();
        public var locationGroupTree:TreeNode;

        /**
         * Constructor.
         */
        public function CommonModelLocator()
        {
        }
    }
}