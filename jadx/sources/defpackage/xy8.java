package defpackage;

import androidx.compose.runtime.c;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import events.user.click_search_suggestion_autofill;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xy8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xy8(String str, String str2, String str3, String str4, String str5, int i, String str6) {
        this.a = (byte) 2;
        this.c = i;
        this.b = str;
        this.h = str2;
        this.d = str3;
        this.f = str4;
        this.e = str5;
        this.g = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final byte b2 = 1;
        Object obj2 = this.g;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.h;
        Object obj7 = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                List list = (List) obj7;
                final BloomMediaSizes.MediaSize mediaSize = (BloomMediaSizes.MediaSize) obj3;
                final Function0 function0 = (Function0) obj2;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), new nz8(new gb6((byte) 22), list), new pz8(list), new lw3(2039820996, true, new rz8(list, (DragDropState) obj6, (Function1) obj5, mediaSize, (Function1) obj4)));
                if (list.size() < i) {
                    i9b.a(i9bVar, null, new lw3(616880885, true, new Function3() { // from class: az8
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            byte b3 = b2;
                            Function0 function1 = function0;
                            BloomMediaSizes.MediaSize mediaSize2 = mediaSize;
                            n4b n4bVar = (n4b) obj8;
                            x04 x04Var = (x04) obj9;
                            int iIntValue = ((Integer) obj10).intValue();
                            switch (b3) {
                                case 0:
                                    n4bVar.getClass();
                                    c cVar = (c) x04Var;
                                    if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar = c14.a;
                                        HorizontalImagesCarouselKt.PlusButton(mediaSize2, function1, cVar, 0);
                                    } else {
                                        cVar.a0();
                                    }
                                    break;
                                default:
                                    n4bVar.getClass();
                                    c cVar2 = (c) x04Var;
                                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt.PlusButton(mediaSize2, function1, cVar2, 0);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), 3);
                }
                return Unit.a;
            case 1:
                List list2 = (List) obj7;
                final BloomMediaSizes.MediaSize mediaSize2 = (BloomMediaSizes.MediaSize) obj3;
                final Function0 function1 = (Function0) obj2;
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                t8b t8bVar2 = (t8b) i9bVar2;
                t8bVar2.i(list2.size(), new mz8(new gb6((byte) 23), list2), new oz8(list2), new lw3(2039820996, true, new qz8(list2, (com.vinted.feature.help.support.views.compose.DragDropState) obj6, (Function1) obj5, mediaSize2, (Function1) obj4)));
                if (list2.size() < i) {
                    final byte b3 = 0;
                    BloomItemDividerKt.a(i9bVar2, null, new lw3(-1669091299, true, new Function3() { // from class: az8
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            byte b4 = b3;
                            Function0 function2 = function1;
                            BloomMediaSizes.MediaSize mediaSize3 = mediaSize2;
                            n4b n4bVar = (n4b) obj8;
                            x04 x04Var = (x04) obj9;
                            int iIntValue = ((Integer) obj10).intValue();
                            switch (b4) {
                                case 0:
                                    n4bVar.getClass();
                                    c cVar = (c) x04Var;
                                    if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar = c14.a;
                                        HorizontalImagesCarouselKt.PlusButton(mediaSize3, function2, cVar, 0);
                                    } else {
                                        cVar.a0();
                                    }
                                    break;
                                default:
                                    n4bVar.getClass();
                                    c cVar2 = (c) x04Var;
                                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt.PlusButton(mediaSize3, function2, cVar2, 0);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), 3);
                }
                return Unit.a;
            default:
                String str = (String) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                String str4 = (String) obj2;
                ((EventBuilder) obj).getClass();
                click_search_suggestion_autofill.a aVarB = click_search_suggestion_autofill.b();
                aVarB.g(i);
                aVarB.h((String) obj7);
                aVarB.d((String) obj6);
                if (str != null) {
                    aVarB.j(str);
                }
                if (str2 != null) {
                    aVarB.i(str2);
                }
                if (str3 != null) {
                    aVarB.e(str3);
                }
                if (str4 != null) {
                    aVarB.b(str4);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
        }
    }

    public /* synthetic */ xy8(List list, int i, Object obj, Function1 function1, BloomMediaSizes.MediaSize mediaSize, Function1 function2, Function0 function0, byte b) {
        this.a = b;
        this.b = list;
        this.c = i;
        this.h = obj;
        this.d = function1;
        this.e = mediaSize;
        this.f = function2;
        this.g = function0;
    }
}
