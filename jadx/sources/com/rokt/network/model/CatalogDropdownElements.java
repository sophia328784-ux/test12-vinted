package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.ss;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243B\u0093\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fB\u009f\u0001\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u001e\u0010\u001d\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u001e\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u001e\u0010 \u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u009e\u0001\u0010!\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001bR%\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b.\u0010\u001bR%\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b/\u0010\u001bR%\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b0\u0010\u001bR%\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b1\u0010\u001bR%\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b2\u0010\u001b¨\u00065"}, d2 = {"Lcom/rokt/network/model/CatalogDropdownElements;", "", "", "Lcom/rokt/network/model/FormStateStylingBlock;", "Lcom/rokt/network/model/CatalogDropdownStyles;", "own", TtmlNode.TAG_HEAD, "icon", "optionList", "option", "error", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogDropdownElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/CatalogDropdownElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "getHead", "getIcon", "getOptionList", "getOption", "getError", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogDropdownElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<FormStateStylingBlock<CatalogDropdownStyles>> error;
    private final List<FormStateStylingBlock<CatalogDropdownStyles>> head;
    private final List<FormStateStylingBlock<CatalogDropdownStyles>> icon;
    private final List<FormStateStylingBlock<CatalogDropdownStyles>> option;
    private final List<FormStateStylingBlock<CatalogDropdownStyles>> optionList;
    private final List<FormStateStylingBlock<CatalogDropdownStyles>> own;

    @Deprecated
    public /* synthetic */ CatalogDropdownElements(int i, List list, List list2, List list3, List list4, List list5, List list6, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, CatalogDropdownElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.own = list;
        if ((i & 2) == 0) {
            this.head = null;
        } else {
            this.head = list2;
        }
        if ((i & 4) == 0) {
            this.icon = null;
        } else {
            this.icon = list3;
        }
        if ((i & 8) == 0) {
            this.optionList = null;
        } else {
            this.optionList = list4;
        }
        if ((i & 16) == 0) {
            this.option = null;
        } else {
            this.option = list5;
        }
        if ((i & 32) == 0) {
            this.error = null;
        } else {
            this.error = list6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogDropdownElements copy$default(CatalogDropdownElements catalogDropdownElements, List list, List list2, List list3, List list4, List list5, List list6, int i, Object obj) {
        if ((i & 1) != 0) {
            list = catalogDropdownElements.own;
        }
        if ((i & 2) != 0) {
            list2 = catalogDropdownElements.head;
        }
        if ((i & 4) != 0) {
            list3 = catalogDropdownElements.icon;
        }
        if ((i & 8) != 0) {
            list4 = catalogDropdownElements.optionList;
        }
        if ((i & 16) != 0) {
            list5 = catalogDropdownElements.option;
        }
        if ((i & 32) != 0) {
            list6 = catalogDropdownElements.error;
        }
        List list7 = list5;
        List list8 = list6;
        return catalogDropdownElements.copy(list, list2, list3, list4, list7, list8);
    }

    @JvmStatic
    public static final void write$Self(CatalogDropdownElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        FormStateStylingBlock.Companion companion = FormStateStylingBlock.INSTANCE;
        CatalogDropdownStyles$$serializer catalogDropdownStyles$$serializer = CatalogDropdownStyles$$serializer.INSTANCE;
        output.x(serialDesc, 0, new eo0(companion.serializer(catalogDropdownStyles$$serializer)), self.own);
        if (output.e(serialDesc) || self.head != null) {
            output.F(serialDesc, 1, new eo0(companion.serializer(catalogDropdownStyles$$serializer)), self.head);
        }
        if (output.e(serialDesc) || self.icon != null) {
            output.F(serialDesc, 2, new eo0(companion.serializer(catalogDropdownStyles$$serializer)), self.icon);
        }
        if (output.e(serialDesc) || self.optionList != null) {
            output.F(serialDesc, 3, new eo0(companion.serializer(catalogDropdownStyles$$serializer)), self.optionList);
        }
        if (output.e(serialDesc) || self.option != null) {
            output.F(serialDesc, 4, new eo0(companion.serializer(catalogDropdownStyles$$serializer)), self.option);
        }
        if (!output.e(serialDesc) && self.error == null) {
            return;
        }
        output.F(serialDesc, 5, new eo0(companion.serializer(catalogDropdownStyles$$serializer)), self.error);
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> component1() {
        return this.own;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> component2() {
        return this.head;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> component3() {
        return this.icon;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> component4() {
        return this.optionList;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> component5() {
        return this.option;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> component6() {
        return this.error;
    }

    public final CatalogDropdownElements copy(List<FormStateStylingBlock<CatalogDropdownStyles>> own, List<FormStateStylingBlock<CatalogDropdownStyles>> head, List<FormStateStylingBlock<CatalogDropdownStyles>> icon, List<FormStateStylingBlock<CatalogDropdownStyles>> optionList, List<FormStateStylingBlock<CatalogDropdownStyles>> option, List<FormStateStylingBlock<CatalogDropdownStyles>> error) {
        own.getClass();
        return new CatalogDropdownElements(own, head, icon, optionList, option, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogDropdownElements)) {
            return false;
        }
        CatalogDropdownElements catalogDropdownElements = (CatalogDropdownElements) other;
        return Intrinsics.c(this.own, catalogDropdownElements.own) && Intrinsics.c(this.head, catalogDropdownElements.head) && Intrinsics.c(this.icon, catalogDropdownElements.icon) && Intrinsics.c(this.optionList, catalogDropdownElements.optionList) && Intrinsics.c(this.option, catalogDropdownElements.option) && Intrinsics.c(this.error, catalogDropdownElements.error);
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> getError() {
        return this.error;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> getHead() {
        return this.head;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> getIcon() {
        return this.icon;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> getOption() {
        return this.option;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> getOptionList() {
        return this.optionList;
    }

    public final List<FormStateStylingBlock<CatalogDropdownStyles>> getOwn() {
        return this.own;
    }

    public int hashCode() {
        int iHashCode = this.own.hashCode() * 31;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list = this.head;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list2 = this.icon;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list3 = this.optionList;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list4 = this.option;
        int iHashCode5 = (iHashCode4 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list5 = this.error;
        return iHashCode5 + (list5 != null ? list5.hashCode() : 0);
    }

    public String toString() {
        List<FormStateStylingBlock<CatalogDropdownStyles>> list = this.own;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list2 = this.head;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list3 = this.icon;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list4 = this.optionList;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list5 = this.option;
        List<FormStateStylingBlock<CatalogDropdownStyles>> list6 = this.error;
        StringBuilder sbB = dhb.b("CatalogDropdownElements(own=", ", head=", ", icon=", list, list2);
        ss.e(sbB, list3, ", optionList=", list4, ", option=");
        sbB.append(list5);
        sbB.append(", error=");
        sbB.append(list6);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogDropdownElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogDropdownElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CatalogDropdownElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CatalogDropdownElements(List<FormStateStylingBlock<CatalogDropdownStyles>> list, List<FormStateStylingBlock<CatalogDropdownStyles>> list2, List<FormStateStylingBlock<CatalogDropdownStyles>> list3, List<FormStateStylingBlock<CatalogDropdownStyles>> list4, List<FormStateStylingBlock<CatalogDropdownStyles>> list5, List<FormStateStylingBlock<CatalogDropdownStyles>> list6) {
        list.getClass();
        this.own = list;
        this.head = list2;
        this.icon = list3;
        this.optionList = list4;
        this.option = list5;
        this.error = list6;
    }

    public /* synthetic */ CatalogDropdownElements(List list, List list2, List list3, List list4, List list5, List list6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4, (i & 16) != 0 ? null : list5, (i & 32) != 0 ? null : list6);
    }
}
