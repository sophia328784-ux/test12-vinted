package defpackage;

import android.widget.RatingBar;
import com.rokt.roktux.viewmodel.layout.LayoutUiState;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ rv(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                yv.b bVar = yv.I0;
                return Boolean.valueOf(((m38) obj).J0(i));
            case 1:
                yv.b bVar2 = yv.I0;
                return Boolean.valueOf(((m38) obj).J0(i));
            case 2:
                yv.b bVar3 = yv.I0;
                return Boolean.valueOf(((m38) obj).J0(i));
            case 3:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.review_push_up_order, "push_up_order_review", String.valueOf(i));
            case 4:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.g(j8hVar, new jo3(i, 1));
                return Unit.a;
            case 5:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.h(j8hVar2, new lo3(i, 1, 0, 1));
                return Unit.a;
            case 6:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.g(j8hVar3, new jo3(1, i));
                return Unit.a;
            case 7:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.h(j8hVar4, new lo3(0, 1, i, 1));
                return Unit.a;
            case 8:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i + '.');
            case 9:
                ((Integer) obj).getClass();
                return Integer.valueOf(i);
            case 10:
                DynamicAttributeSelectionViewEntity.Attribute attribute = (DynamicAttributeSelectionViewEntity.Attribute) obj;
                attribute.getClass();
                return jz3.a(i, attribute.option.id, "option_", "_");
            case 11:
                return Boolean.valueOf(((m38) obj).J0(i));
            case 12:
                return Boolean.valueOf(((m38) obj).J0(i));
            case 13:
                return Boolean.valueOf(((m38) obj).C0(i));
            case 14:
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                n1gVar.w(new wcg(i), true);
                return Unit.a;
            case 15:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.c(j8hVar5);
                g8h.h(j8hVar5, new lo3(i, 1, 0, 1));
                return Unit.a;
            case 16:
                return LayoutViewModel.updateActiveCatalogItem$lambda$25(i, (LayoutUiState) obj);
            case 17:
                RatingBar ratingBar = (RatingBar) obj;
                ratingBar.getClass();
                if (((int) ratingBar.getRating()) != i) {
                    ratingBar.setRating(i);
                }
                return Unit.a;
            case 18:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.j(String.valueOf(i), j8hVar6);
                return Unit.a;
            default:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.j(String.valueOf(i), j8hVar7);
                return Unit.a;
        }
    }
}
