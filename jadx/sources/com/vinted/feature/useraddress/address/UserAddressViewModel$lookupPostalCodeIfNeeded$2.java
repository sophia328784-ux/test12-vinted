package com.vinted.feature.useraddress.address;

import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pc;
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
@DebugMetadata(c = "com.vinted.feature.useraddress.address.UserAddressViewModel$lookupPostalCodeIfNeeded$2", f = "UserAddressViewModel.kt", l = {312}, m = "invokeSuspend", v = 2)
public final class UserAddressViewModel$lookupPostalCodeIfNeeded$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserAddressViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ PostalCodeConstraints v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAddressViewModel$lookupPostalCodeIfNeeded$2(UserAddressViewModel userAddressViewModel, String str, String str2, PostalCodeConstraints postalCodeConstraints, Continuation continuation) {
        super(2, continuation);
        this.s = userAddressViewModel;
        this.t = str;
        this.u = str2;
        this.v = postalCodeConstraints;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserAddressViewModel$lookupPostalCodeIfNeeded$2(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserAddressViewModel$lookupPostalCodeIfNeeded$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objLookup;
        Object value;
        Object next;
        UserAddressState userAddressStateA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        UserAddressViewModel userAddressViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PostalCodeLookup postalCodeLookup = userAddressViewModel.postalCodeLookup;
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
        if (!Intrinsics.c(((UserAddressState) userAddressViewModel.state.a.getValue()).postalCodeInput.value, str)) {
            return Unit.a;
        }
        UserAddressValidator userAddressValidator = userAddressViewModel.billingAddressValidator;
        o9i o9iVar = userAddressViewModel._state;
        do {
            value = o9iVar.getValue();
            UserAddressState userAddressState = (UserAddressState) value;
            if (postalCode == null) {
                PostalCodeLookupState.NotFound notFound = PostalCodeLookupState.NotFound.INSTANCE;
                UserAddressState.AddressInput.PostalCode postalCode2 = userAddressState.postalCodeInput;
                userAddressValidator.getClass();
                userAddressStateA = UserAddressState.a(userAddressState, null, null, null, UserAddressValidator.validate(postalCode2, (PostalCode) null), notFound, null, "", null, null, false, null, false, 16295);
            } else {
                List<String> cities = postalCode.getCities();
                ArrayList arrayList = new ArrayList(ep3.o(cities, 10));
                Iterator<T> it = cities.iterator();
                while (it.hasNext()) {
                    arrayList.add(pc.normalizePostalCodeDtoCity((String) it.next()));
                }
                String str2 = userAddressState.city.value;
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
                String str4 = str3;
                UserAddressState.AddressInput.PostalCode postalCode3 = userAddressState.postalCodeInput;
                PostalCode postalCodeCopy$default = PostalCode.copy$default(postalCode, null, null, arrayList, 3, null);
                userAddressValidator.getClass();
                UserAddressState.AddressInput.PostalCode postalCodeValidate = UserAddressValidator.validate(postalCode3, postalCodeCopy$default);
                PostalCodeLookupState.Resolved resolved = new PostalCodeLookupState.Resolved(PostalCode.copy$default(postalCode, null, null, arrayList, 3, null));
                if (str4 == null) {
                    str4 = "";
                }
                UserAddressState.AddressInput.City city = new UserAddressState.AddressInput.City(str4, null, 2, null);
                String state = postalCode.getState();
                userAddressStateA = UserAddressState.a(userAddressState, null, null, null, postalCodeValidate, resolved, city, state == null ? "" : state, null, null, false, null, false, 16263);
            }
        } while (!o9iVar.k(value, userAddressStateA));
        return Unit.a;
    }
}
