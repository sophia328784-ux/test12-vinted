package com.checkout.frames.cvvinputfield.api;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.cvvinputfield.CVVInputFieldKt;
import com.checkout.frames.cvvinputfield.models.CVVComponentConfig;
import com.checkout.frames.cvvinputfield.models.InternalCVVTokenRequest;
import com.checkout.tokenization.model.CVVTokenizationResultHandler;
import defpackage.c14;
import defpackage.lw3;
import defpackage.n04;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.ssk;
import defpackage.tsk;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\f\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0018J\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0001¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010'R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\"0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*¨\u0006,"}, d2 = {"Lcom/checkout/frames/cvvinputfield/api/InternalCVVComponentMediator;", "Lcom/checkout/frames/cvvinputfield/api/CVVComponentMediator;", "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "cvvComponentConfig", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;", "", "cvvTokenizationUseCase", "<init>", "(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/base/usecase/UseCase;)V", "InternalCVVComponent", "(Lx04;I)V", "CVVComponent", "Lkotlin/Function1;", "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler;", "resultHandler", "createToken", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/view/View;", "container", "Ltsk;", "strategy", "provideCvvComponentContent", "(Landroid/view/View;Ltsk;)Landroid/view/View;", "(Landroid/view/View;)Landroid/view/View;", "Ltwc;", "", "getIsCVVComponentCalled$frames_release", "()Ltwc;", "getIsCVVComponentCalled", "shouldCVVComponentCall", "setIsCVVComponentCalled$frames_release", "(Z)V", "setIsCVVComponentCalled", "", "onValueChange", "setCVVInputFieldTextValue$frames_release", "(Ljava/lang/String;)V", "setCVVInputFieldTextValue", "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "Lcom/checkout/base/usecase/UseCase;", "isCVVComponentCalled", "Ltwc;", "cvvInputFieldTextValue", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InternalCVVComponentMediator implements CVVComponentMediator {
    private final CVVComponentConfig cvvComponentConfig;
    private final twc cvvInputFieldTextValue;
    private final UseCase<InternalCVVTokenRequest, Unit> cvvTokenizationUseCase;
    private final twc isCVVComponentCalled;

    public InternalCVVComponentMediator(CVVComponentConfig cVVComponentConfig, UseCase<InternalCVVTokenRequest, Unit> useCase) {
        cVVComponentConfig.getClass();
        useCase.getClass();
        this.cvvComponentConfig = cVVComponentConfig;
        this.cvvTokenizationUseCase = useCase;
        this.isCVVComponentCalled = k.b(Boolean.FALSE);
        this.cvvInputFieldTextValue = k.b("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void InternalCVVComponent(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1300547931);
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = (Boolean) this.isCVVComponentCalled.getValue();
            objS.getClass();
            cVar.s0(objS);
        }
        if (!((Boolean) objS).booleanValue()) {
            CVVInputFieldKt.CVVInputField(this.cvvComponentConfig, new Function1<String, Unit>() { // from class: com.checkout.frames.cvvinputfield.api.InternalCVVComponentMediator.InternalCVVComponent.1
                {
                    super(1);
                }

                public final void invoke(String str) {
                    str.getClass();
                    InternalCVVComponentMediator.this.cvvInputFieldTextValue.setValue(str);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((String) obj);
                    return Unit.a;
                }
            }, cVar, 8);
            this.isCVVComponentCalled.setValue(Boolean.TRUE);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.cvvinputfield.api.InternalCVVComponentMediator.InternalCVVComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                InternalCVVComponentMediator.this.InternalCVVComponent(x04Var2, rpf.a(i | 1));
            }
        };
    }

    @Override // com.checkout.frames.cvvinputfield.api.CVVComponentMediator
    public void CVVComponent(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(2063859784);
        zmd zmdVar = c14.a;
        InternalCVVComponent(cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.cvvinputfield.api.InternalCVVComponentMediator.CVVComponent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                InternalCVVComponentMediator.this.CVVComponent(x04Var2, rpf.a(i | 1));
            }
        };
    }

    @Override // com.checkout.frames.cvvinputfield.api.CVVComponentMediator
    public void createToken(Function1<? super CVVTokenizationResultHandler, Unit> resultHandler) {
        resultHandler.getClass();
        this.cvvTokenizationUseCase.execute(new InternalCVVTokenRequest((String) this.cvvInputFieldTextValue.getValue(), this.cvvComponentConfig.getCardScheme(), resultHandler));
    }

    /* JADX INFO: renamed from: getIsCVVComponentCalled$frames_release, reason: from getter */
    public final twc getIsCVVComponentCalled() {
        return this.isCVVComponentCalled;
    }

    @Override // com.checkout.frames.cvvinputfield.api.CVVComponentMediator
    public View provideCvvComponentContent(View container, tsk strategy) {
        container.getClass();
        strategy.getClass();
        Context context = container.getContext();
        context.getClass();
        n04 n04Var = new n04(context, null, 0, 6, null);
        n04Var.setViewCompositionStrategy(strategy);
        n04Var.setContent(new lw3(604579974, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.cvvinputfield.api.InternalCVVComponentMediator$provideCvvComponentContent$1$1
            {
                super(2);
            }

            public final void invoke(x04 x04Var, int i) {
                if ((i & 11) == 2) {
                    c cVar = (c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                this.this$0.InternalCVVComponent(x04Var, 8);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }));
        return n04Var;
    }

    public final void setCVVInputFieldTextValue$frames_release(String onValueChange) {
        onValueChange.getClass();
        this.cvvInputFieldTextValue.setValue(onValueChange);
    }

    public final void setIsCVVComponentCalled$frames_release(boolean shouldCVVComponentCall) {
        this.isCVVComponentCalled.setValue(Boolean.valueOf(shouldCVVComponentCall));
    }

    @Override // com.checkout.frames.cvvinputfield.api.CVVComponentMediator
    public View provideCvvComponentContent(View container) {
        container.getClass();
        return provideCvvComponentContent(container, ssk.b);
    }
}
