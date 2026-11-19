package com.vinted.feature.conversation.education.projetui;

import com.vinted.feature.conversation.education.ConversationEducationState;
import com.vinted.feature.conversation.impl.R$string;
import defpackage.dp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;", "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationEducationStepsProviderImpl implements ConversationEducationStepsProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ConversationEducationStepsProviderImpl();
        }
    }

    @wm9
    public ConversationEducationStepsProviderImpl() {
    }

    public final List<ConversationEducationState.EducationStep> getAfterCompleteHaovSteps() {
        int i = R$string.conversation_education_sold_title;
        Integer numValueOf = Integer.valueOf(R$string.conversation_education_sold_description_after_complete);
        ConversationEducationState.StepState stepState = ConversationEducationState.StepState.DONE;
        return dp3.h(new ConversationEducationState.EducationStep(i, numValueOf, stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title, Integer.valueOf(R$string.conversation_education_send_it_description_after_complete_haov), stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_authenticity_check_title, Integer.valueOf(R$string.conversation_education_authenticity_check_description_after_complete), stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description_after_complete), ConversationEducationState.StepState.IN_PROGRESS));
    }

    public final List<ConversationEducationState.EducationStep> getAfterCompleteSteps() {
        int i = R$string.conversation_education_sold_title;
        Integer numValueOf = Integer.valueOf(R$string.conversation_education_sold_description_after_complete);
        ConversationEducationState.StepState stepState = ConversationEducationState.StepState.DONE;
        return dp3.h(new ConversationEducationState.EducationStep(i, numValueOf, stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title, Integer.valueOf(R$string.conversation_education_send_it_description_after_complete), stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description_after_complete), ConversationEducationState.StepState.IN_PROGRESS));
    }

    public final List<ConversationEducationState.EducationStep> getAfterSaleHaovSteps() {
        ConversationEducationState.EducationStep educationStep = new ConversationEducationState.EducationStep(R$string.conversation_education_sold_title, Integer.valueOf(R$string.conversation_education_sold_description_after_sale_haov), ConversationEducationState.StepState.DONE);
        ConversationEducationState.EducationStep educationStep2 = new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title, Integer.valueOf(R$string.conversation_education_send_it_description_after_sale), ConversationEducationState.StepState.IN_PROGRESS);
        int i = R$string.conversation_education_authenticity_check_title;
        Integer numValueOf = Integer.valueOf(R$string.conversation_education_authenticity_check_description_after_sale);
        ConversationEducationState.StepState stepState = ConversationEducationState.StepState.NEXT;
        return dp3.h(educationStep, educationStep2, new ConversationEducationState.EducationStep(i, numValueOf, stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description), stepState));
    }

    public final List<ConversationEducationState.EducationStep> getAfterSaleSteps() {
        return dp3.h(new ConversationEducationState.EducationStep(R$string.conversation_education_sold_title, Integer.valueOf(R$string.conversation_education_sold_description_after_sale), ConversationEducationState.StepState.DONE), new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title, Integer.valueOf(R$string.conversation_education_send_it_description_after_sale), ConversationEducationState.StepState.IN_PROGRESS), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description), ConversationEducationState.StepState.NEXT));
    }

    public final List<ConversationEducationState.EducationStep> getElectronicsEvsSoldSteps() {
        int i = R$string.conversation_education_authenticity_check_description_after_sale_electronics_evs;
        ConversationEducationState.EducationStep educationStep = new ConversationEducationState.EducationStep(R$string.conversation_education_sold_title_electronics_evs, Integer.valueOf(R$string.conversation_education_sold_description_after_sale_electronics_evs), ConversationEducationState.StepState.DONE);
        ConversationEducationState.EducationStep educationStep2 = new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title_electronics_evs, Integer.valueOf(R$string.conversation_education_send_it_description_after_sale_electronics_evs), ConversationEducationState.StepState.IN_PROGRESS);
        int i2 = R$string.conversation_education_authenticity_check_title_electronics_evs;
        Integer numValueOf = Integer.valueOf(i);
        ConversationEducationState.StepState stepState = ConversationEducationState.StepState.NEXT;
        return dp3.h(educationStep, educationStep2, new ConversationEducationState.EducationStep(i2, numValueOf, stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description), stepState));
    }

    public final List<ConversationEducationState.EducationStep> getElectronicsSoldSteps() {
        return dp3.h(new ConversationEducationState.EducationStep(R$string.conversation_education_sold_title, Integer.valueOf(R$string.conversation_education_sold_description_after_complete), ConversationEducationState.StepState.DONE), new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title_electronics, Integer.valueOf(R$string.conversation_education_send_it_description_after_sale_electronics), ConversationEducationState.StepState.IN_PROGRESS), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description), ConversationEducationState.StepState.NEXT));
    }

    public final List<ConversationEducationState.EducationStep> getTransactionCompletedElectronicsEvsSteps() {
        int i = R$string.conversation_education_authenticity_check_title_after_complete_electronics_evs;
        int i2 = R$string.conversation_education_authenticity_check_description_after_complete_electronics_evs;
        int i3 = R$string.conversation_education_sold_title;
        Integer numValueOf = Integer.valueOf(R$string.conversation_education_sold_description_after_complete);
        ConversationEducationState.StepState stepState = ConversationEducationState.StepState.DONE;
        return dp3.h(new ConversationEducationState.EducationStep(i3, numValueOf, stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title_after_complete_electronics_evs, Integer.valueOf(R$string.conversation_education_send_it_description_after_complete_electronics_evs), stepState), new ConversationEducationState.EducationStep(i, Integer.valueOf(i2), stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description_after_complete), ConversationEducationState.StepState.IN_PROGRESS));
    }

    public final List<ConversationEducationState.EducationStep> getTransactionCompletedElectronicsSteps() {
        int i = R$string.conversation_education_sold_title;
        Integer numValueOf = Integer.valueOf(R$string.conversation_education_sold_description_after_complete);
        ConversationEducationState.StepState stepState = ConversationEducationState.StepState.DONE;
        return dp3.h(new ConversationEducationState.EducationStep(i, numValueOf, stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_send_it_title_after_complete_electronics, Integer.valueOf(R$string.conversation_education_send_it_description_after_complete_electronics), stepState), new ConversationEducationState.EducationStep(R$string.conversation_education_get_paid_title, Integer.valueOf(R$string.conversation_education_get_paid_description_after_complete), ConversationEducationState.StepState.IN_PROGRESS));
    }
}
