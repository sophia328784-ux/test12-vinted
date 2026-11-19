package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.userfeedback.reviews.UserFeedbackFilter;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackFiltersKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tk7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ UserFeedbackFilter c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ tk7(List list, UserFeedbackFilter userFeedbackFilter, Function1 function1) {
        this.b = list;
        this.c = userFeedbackFilter;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                uk7 uk7Var = uk7.INSTANCE;
                List list = this.b;
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new vk7(list, uk7Var), new lw3(2039820996, true, new wk7(list, iG, bloomListContext, this.c, this.d)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                FeedbackFiltersKt.FeedbackFilters(this.b, this.c, this.d, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tk7(List list, UserFeedbackFilter userFeedbackFilter, Function1 function1, int i) {
        this.b = list;
        this.c = userFeedbackFilter;
        this.d = function1;
    }
}
