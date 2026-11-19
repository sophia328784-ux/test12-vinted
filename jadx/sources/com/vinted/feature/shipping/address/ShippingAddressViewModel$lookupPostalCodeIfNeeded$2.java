package com.vinted.feature.shipping.address;

import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pc;
import defpackage.pui;
import defpackage.rgi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$lookupPostalCodeIfNeeded$2", f = "ShippingAddressViewModel.kt", l = {pui.Targets_create_collection_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingAddressViewModel$lookupPostalCodeIfNeeded$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingAddressViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ PostalCodeConstraints v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingAddressViewModel$lookupPostalCodeIfNeeded$2(ShippingAddressViewModel shippingAddressViewModel, String str, String str2, PostalCodeConstraints postalCodeConstraints, Continuation continuation) {
        super(2, continuation);
        this.s = shippingAddressViewModel;
        this.t = str;
        this.u = str2;
        this.v = postalCodeConstraints;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingAddressViewModel$lookupPostalCodeIfNeeded$2(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingAddressViewModel$lookupPostalCodeIfNeeded$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objLookup;
        Object value;
        Object next;
        ShippingAddressState shippingAddressStateA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        ShippingAddressViewModel shippingAddressViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PostalCodeLookup postalCodeLookup = shippingAddressViewModel.postalCodeLookup;
            this.r = true;
            objLookup = postalCodeLookup.lookup(str, this.u, this.v, this);
            if (objLookup == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objLookup = obj;
        }
        PostalCode postalCode = (PostalCode) objLookup;
        if (!Intrinsics.c(((ShippingAddressState) shippingAddressViewModel.state.a.getValue()).postalCodeInput.value, str)) {
            return Unit.a;
        }
        ShippingAddressValidator shippingAddressValidator = shippingAddressViewModel.shippingAddressValidator;
        o9i o9iVar = shippingAddressViewModel._state;
        do {
            value = o9iVar.getValue();
            ShippingAddressState shippingAddressState = (ShippingAddressState) value;
            if (postalCode == null) {
                ShippingAddressState.AddressInput.PostalCode postalCode2 = shippingAddressState.postalCodeInput;
                shippingAddressValidator.getClass();
                shippingAddressStateA = ShippingAddressState.a(shippingAddressState, null, null, null, ShippingAddressValidator.validate(postalCode2, (PostalCode) null), PostalCodeLookupState.NotFound.INSTANCE, new ShippingAddressState.AddressInput.City("", null, 2, null), null, null, false, null, null, null, false, null, null, false, false, null, 16777159);
            } else {
                List<String> cities = postalCode.getCities();
                ArrayList arrayList = new ArrayList(ep3.o(cities, 10));
                Iterator<T> it = cities.iterator();
                while (it.hasNext()) {
                    arrayList.add(pc.normalizePostalCodeDtoCity((String) it.next()));
                }
                String str2 = shippingAddressState.city.value;
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!rgi.u((String) next, str2, true));
                String str3 = (String) next;
                if (str3 == null) {
                    str3 = (String) lp3.m0(arrayList);
                }
                PostalCode postalCodeCopy$default = PostalCode.copy$default(postalCode, null, null, arrayList, 3, null);
                ShippingAddressState.AddressInput.PostalCode postalCode3 = shippingAddressState.postalCodeInput;
                shippingAddressValidator.getClass();
                ShippingAddressState.AddressInput.PostalCode postalCodeValidate = ShippingAddressValidator.validate(postalCode3, postalCodeCopy$default);
                PostalCodeLookupState.Resolved resolved = new PostalCodeLookupState.Resolved(postalCodeCopy$default);
                String str4 = str3;
                if (str4 == null) {
                    str4 = "";
                }
                ShippingAddressState.AddressInput.City city = new ShippingAddressState.AddressInput.City(str4, null, 2, null);
                String state = postalCode.getState();
                shippingAddressStateA = ShippingAddressState.a(shippingAddressState, null, null, null, postalCodeValidate, resolved, city, null, null, false, state == null ? "" : state, null, null, false, null, null, false, false, null, 16744391);
            }
        } while (!o9iVar.k(value, shippingAddressStateA));
        return Unit.a;
    }
}
