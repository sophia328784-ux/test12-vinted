package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import defpackage.b5;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.gv7;
import defpackage.ke;
import defpackage.rs;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u001a\b\u0002\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000f0\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;", "", "", "optionsListIsFromSearch", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;", "suggestionsGroup", "", "optionGroups", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "selectedAttributes", "", "bannerTitle", "bannerMessage", "bannerFaqText", "Lkotlin/Pair;", "valuesAndSources", "selectedGroupId", "Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;", "newWithoutTagsEducation", "isRequired", "<init>", "(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DynamicAttributeState {
    public final String bannerFaqText;
    public final String bannerMessage;
    public final String bannerTitle;
    public final boolean isRequired;
    public final NewWithoutTagsEducation newWithoutTagsEducation;
    public final List<AttributeGroup> optionGroups;
    public final boolean optionsListIsFromSearch;
    public final Set<DynamicCatalogAttributeOption> selectedAttributes;
    public final String selectedGroupId;
    public final AttributeGroup suggestionsGroup;
    public final List<Pair<String, String>> valuesAndSources;

    public DynamicAttributeState(boolean z, AttributeGroup attributeGroup, List list, Set set, String str, String str2, String str3, List list2, String str4, NewWithoutTagsEducation newWithoutTagsEducation, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : attributeGroup, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? EmptySet.a : set, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : newWithoutTagsEducation, (i & 1024) != 0 ? false : z2);
    }

    public static DynamicAttributeState a(DynamicAttributeState dynamicAttributeState, boolean z, AttributeGroup attributeGroup, ArrayList arrayList, Set set, ArrayList arrayList2, String str, NewWithoutTagsEducation newWithoutTagsEducation, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = dynamicAttributeState.optionsListIsFromSearch;
        }
        boolean z3 = z;
        AttributeGroup attributeGroup2 = (i & 2) != 0 ? dynamicAttributeState.suggestionsGroup : attributeGroup;
        List<AttributeGroup> list = (i & 4) != 0 ? dynamicAttributeState.optionGroups : arrayList;
        Set set2 = (i & 8) != 0 ? dynamicAttributeState.selectedAttributes : set;
        String str2 = dynamicAttributeState.bannerTitle;
        String str3 = dynamicAttributeState.bannerMessage;
        String str4 = dynamicAttributeState.bannerFaqText;
        List<Pair<String, String>> list2 = (i & 128) != 0 ? dynamicAttributeState.valuesAndSources : arrayList2;
        String str5 = (i & 256) != 0 ? dynamicAttributeState.selectedGroupId : str;
        NewWithoutTagsEducation newWithoutTagsEducation2 = (i & 512) != 0 ? dynamicAttributeState.newWithoutTagsEducation : newWithoutTagsEducation;
        boolean z4 = (i & 1024) != 0 ? dynamicAttributeState.isRequired : z2;
        dynamicAttributeState.getClass();
        list.getClass();
        set2.getClass();
        list2.getClass();
        return new DynamicAttributeState(z3, attributeGroup2, list, set2, str2, str3, str4, list2, str5, newWithoutTagsEducation2, z4);
    }

    public static ListBuilder toViewEntities(AttributeGroup attributeGroup) {
        ListBuilder listBuilderB = cp3.b();
        String str = attributeGroup.title;
        if (str != null && str.length() != 0) {
            listBuilderB.add(new DynamicAttributeSelectionViewEntity.GroupHeader(attributeGroup.title, attributeGroup.faqText, attributeGroup.faqId));
        }
        listBuilderB.addAll(attributeGroup.options);
        return cp3.a(listBuilderB);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicAttributeState)) {
            return false;
        }
        DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj;
        return this.optionsListIsFromSearch == dynamicAttributeState.optionsListIsFromSearch && Intrinsics.c(this.suggestionsGroup, dynamicAttributeState.suggestionsGroup) && Intrinsics.c(this.optionGroups, dynamicAttributeState.optionGroups) && Intrinsics.c(this.selectedAttributes, dynamicAttributeState.selectedAttributes) && Intrinsics.c(this.bannerTitle, dynamicAttributeState.bannerTitle) && Intrinsics.c(this.bannerMessage, dynamicAttributeState.bannerMessage) && Intrinsics.c(this.bannerFaqText, dynamicAttributeState.bannerFaqText) && Intrinsics.c(this.valuesAndSources, dynamicAttributeState.valuesAndSources) && Intrinsics.c(this.selectedGroupId, dynamicAttributeState.selectedGroupId) && Intrinsics.c(this.newWithoutTagsEducation, dynamicAttributeState.newWithoutTagsEducation) && this.isRequired == dynamicAttributeState.isRequired;
    }

    public final ArrayList getDisplayedSuggestedOptionIds() {
        AttributeGroup attributeGroup = this.suggestionsGroup;
        List<DynamicAttributeSelectionViewEntity.Attribute> list = attributeGroup != null ? attributeGroup.options : null;
        if (list == null) {
            list = EmptyList.a;
        }
        List<DynamicAttributeSelectionViewEntity.Attribute> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((DynamicAttributeSelectionViewEntity.Attribute) it.next()).option.id));
        }
        return arrayList;
    }

    public final boolean getHasSuggestions() {
        AttributeGroup attributeGroup = this.suggestionsGroup;
        return (attributeGroup == null || attributeGroup.options.isEmpty()) ? false : true;
    }

    public final AttributeGroup getSuggestionsGroup() {
        return this.suggestionsGroup;
    }

    public final ListBuilder getViewEntities() {
        ListBuilder listBuilderB = cp3.b();
        AttributeGroup attributeGroup = !this.optionsListIsFromSearch ? this.suggestionsGroup : null;
        if (attributeGroup != null) {
            listBuilderB.addAll(toViewEntities(attributeGroup));
        }
        Iterator<T> it = this.optionGroups.iterator();
        while (it.hasNext()) {
            listBuilderB.addAll(toViewEntities((AttributeGroup) it.next()));
        }
        return cp3.a(listBuilderB);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.optionsListIsFromSearch) * 31;
        AttributeGroup attributeGroup = this.suggestionsGroup;
        int iA = ke.a(this.selectedAttributes, tt2.a((iHashCode + (attributeGroup == null ? 0 : attributeGroup.hashCode())) * 31, 31, this.optionGroups), 31);
        String str = this.bannerTitle;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bannerMessage;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bannerFaqText;
        int iA2 = tt2.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.valuesAndSources);
        String str4 = this.selectedGroupId;
        int iHashCode4 = (iA2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        NewWithoutTagsEducation newWithoutTagsEducation = this.newWithoutTagsEducation;
        return Boolean.hashCode(this.isRequired) + ((iHashCode4 + (newWithoutTagsEducation != null ? newWithoutTagsEducation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicAttributeState(optionsListIsFromSearch=");
        sb.append(this.optionsListIsFromSearch);
        sb.append(", suggestionsGroup=");
        sb.append(this.suggestionsGroup);
        sb.append(", optionGroups=");
        sb.append(this.optionGroups);
        sb.append(", selectedAttributes=");
        sb.append(this.selectedAttributes);
        sb.append(", bannerTitle=");
        gv7.c(sb, this.bannerTitle, ", bannerMessage=", this.bannerMessage, ", bannerFaqText=");
        rs.d(this.bannerFaqText, ", valuesAndSources=", ", selectedGroupId=", sb, this.valuesAndSources);
        sb.append(this.selectedGroupId);
        sb.append(", newWithoutTagsEducation=");
        sb.append(this.newWithoutTagsEducation);
        sb.append(", isRequired=");
        return b5.b(sb, this.isRequired, ")");
    }

    public DynamicAttributeState(boolean z, AttributeGroup attributeGroup, List<AttributeGroup> list, Set<DynamicCatalogAttributeOption> set, String str, String str2, String str3, List<Pair<String, String>> list2, String str4, NewWithoutTagsEducation newWithoutTagsEducation, boolean z2) {
        list.getClass();
        set.getClass();
        list2.getClass();
        this.optionsListIsFromSearch = z;
        this.suggestionsGroup = attributeGroup;
        this.optionGroups = list;
        this.selectedAttributes = set;
        this.bannerTitle = str;
        this.bannerMessage = str2;
        this.bannerFaqText = str3;
        this.valuesAndSources = list2;
        this.selectedGroupId = str4;
        this.newWithoutTagsEducation = newWithoutTagsEducation;
        this.isRequired = z2;
    }

    public DynamicAttributeState() {
        this(false, null, null, null, null, null, null, null, null, null, false, 2047, null);
    }
}
