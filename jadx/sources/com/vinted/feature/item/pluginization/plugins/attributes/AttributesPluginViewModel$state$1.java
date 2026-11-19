package com.vinted.feature.item.pluginization.plugins.attributes;

import com.vinted.core.logger.Log;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.AttributesPluginData;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginViewModel$state$1", f = "AttributesPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AttributesPluginViewModel$state$1 extends SuspendLambda implements Function3<AttributesPluginData, Boolean, Continuation<? super AttributesPluginState>, Object> {
    public /* synthetic */ AttributesPluginData r;
    public /* synthetic */ boolean s;
    public final /* synthetic */ AttributesPluginViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttributesPluginViewModel$state$1(AttributesPluginViewModel attributesPluginViewModel, Continuation continuation) {
        super(3, continuation);
        this.t = attributesPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        AttributesPluginViewModel$state$1 attributesPluginViewModel$state$1 = new AttributesPluginViewModel$state$1(this.t, (Continuation) obj3);
        attributesPluginViewModel$state$1.r = (AttributesPluginData) obj;
        attributesPluginViewModel$state$1.s = zBooleanValue;
        return attributesPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x003e A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object modal;
        AttributesPluginData attributesPluginData = this.r;
        boolean z = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<FeatureFlagExposure> exposures = attributesPluginData.getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) this.t.itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        if (attributesPluginData.getData() == null) {
            return new AttributesPluginState(false, null, null, 6, null);
        }
        if (!z) {
            return new AttributesPluginState(false, null, null, 6, null);
        }
        List<Attribute> attributes = attributesPluginData.getData().getAttributes();
        ArrayList arrayList = new ArrayList();
        for (Attribute attribute : attributes) {
            Object navigational = null;
            try {
                Attribute.Type data = attribute.getData();
                if (data instanceof Attribute.Type.Text) {
                    String title = ((Attribute.Type.Text) attribute.getData()).getTitle();
                    title.getClass();
                    String value = ((Attribute.Type.Text) attribute.getData()).getValue();
                    value.getClass();
                    String code = attribute.getCode();
                    code.getClass();
                    modal = new AttributeViewEntity.Text(title, value, code);
                } else if (data instanceof Attribute.Type.Faq) {
                    String title2 = ((Attribute.Type.Faq) attribute.getData()).getTitle();
                    title2.getClass();
                    String value2 = ((Attribute.Type.Faq) attribute.getData()).getValue();
                    value2.getClass();
                    String id = ((Attribute.Type.Faq) attribute.getData()).getId();
                    id.getClass();
                    String code2 = attribute.getCode();
                    code2.getClass();
                    modal = new AttributeViewEntity.Faq(title2, value2, id, code2);
                } else {
                    if (data instanceof Attribute.Type.Navigational) {
                        String title3 = ((Attribute.Type.Navigational) attribute.getData()).getTitle();
                        title3.getClass();
                        String value3 = ((Attribute.Type.Navigational) attribute.getData()).getValue();
                        value3.getClass();
                        String id2 = ((Attribute.Type.Navigational) attribute.getData()).getId();
                        id2.getClass();
                        String uri = ((Attribute.Type.Navigational) attribute.getData()).getUri();
                        uri.getClass();
                        String code3 = attribute.getCode();
                        code3.getClass();
                        navigational = new AttributeViewEntity.Navigational(title3, value3, id2, code3, uri);
                    } else if (data instanceof Attribute.Type.Modal) {
                        String title4 = ((Attribute.Type.Modal) attribute.getData()).getTitle();
                        title4.getClass();
                        String value4 = ((Attribute.Type.Modal) attribute.getData()).getValue();
                        value4.getClass();
                        String code4 = attribute.getCode();
                        code4.getClass();
                        modal = new AttributeViewEntity.Modal(title4, value4, code4);
                    } else if (data != null) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (navigational != null) {
                        arrayList.add(navigational);
                    }
                }
                navigational = modal;
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.e("AttributesPluginViewModel, failed to build AttributeViewEntity", e);
            }
            if (navigational != null) {
                arrayList.add(navigational);
            }
        }
        return new AttributesPluginState(true, attributesPluginData.getData().getItemId(), arrayList);
    }
}
