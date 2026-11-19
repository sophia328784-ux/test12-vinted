package com.braze.ui.actions.brazeactions;

import android.net.Uri;
import com.braze.ui.actions.brazeactions.steps.ContainerStep;
import com.braze.ui.actions.brazeactions.steps.StepData;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.a13;
import defpackage.cp3;
import defpackage.efc;
import defpackage.ep3;
import defpackage.hh9;
import defpackage.ip3;
import defpackage.r79;
import defpackage.u79;
import defpackage.xg9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0000¢\u0006\u0004\b\u0004\u0010\u0006\u001a\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007*\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a%\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lr79;", "", "containsAnyPushPermissionBrazeActions", "(Lr79;)Z", "containsInvalidBrazeAction", "La13;", "(La13;)Z", "", "Landroid/net/Uri;", "getAllUris", "(Lr79;)Ljava/util/List;", "Lorg/json/JSONObject;", PreferencesSerializer.fileExtension, "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;", "getAllBrazeActionStepTypes", "(Lorg/json/JSONObject;)Ljava/util/List;", "actionType", "uriList", "doAnyTypesMatch", "(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z", "android-sdk-ui"}, k = 2, mv = {2, 2, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public abstract class BrazeActionUtils {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BrazeActionParser.ActionType.values().length];
            try {
                iArr[BrazeActionParser.ActionType.CONTAINER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final boolean containsAnyPushPermissionBrazeActions(r79 r79Var) {
        r79Var.getClass();
        return doAnyTypesMatch(BrazeActionParser.ActionType.REQUEST_PUSH_PERMISSION, getAllUris(r79Var));
    }

    public static final boolean containsInvalidBrazeAction(a13 a13Var) {
        a13Var.getClass();
        String strD = a13Var.d();
        if (strD == null) {
            return false;
        }
        BrazeActionParser.ActionType actionType = BrazeActionParser.ActionType.INVALID;
        Uri uri = Uri.parse(strD);
        uri.getClass();
        return doAnyTypesMatch(actionType, cp3.c(uri));
    }

    public static final boolean doAnyTypesMatch(BrazeActionParser.ActionType actionType, List<? extends Uri> list) {
        JSONObject jSONObject;
        actionType.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (BrazeActionParser.INSTANCE.isBrazeActionUri((Uri) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair brazeActionVersionAndJson$android_sdk_ui = BrazeActionParser.INSTANCE.getBrazeActionVersionAndJson$android_sdk_ui((Uri) it.next());
            if (brazeActionVersionAndJson$android_sdk_ui == null || (jSONObject = (JSONObject) brazeActionVersionAndJson$android_sdk_ui.b) == null) {
                jSONObject = new JSONObject();
            }
            arrayList2.add(jSONObject);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ip3.s(getAllBrazeActionStepTypes((JSONObject) it2.next()), arrayList3);
        }
        if (arrayList3.isEmpty()) {
            return false;
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            if (((BrazeActionParser.ActionType) it3.next()) == actionType) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ List getAllBrazeActionStepTypes(JSONObject jSONObject) {
        jSONObject.getClass();
        ArrayList arrayList = new ArrayList();
        StepData stepData = new StepData(jSONObject, null, 2, 0 == true ? 1 : 0);
        BrazeActionParser.ActionType actionType$android_sdk_ui = BrazeActionParser.INSTANCE.getActionType$android_sdk_ui(stepData);
        if (WhenMappings.$EnumSwitchMapping$0[actionType$android_sdk_ui.ordinal()] != 1) {
            arrayList.add(actionType$android_sdk_ui);
            return arrayList;
        }
        Iterator childStepIterator$android_sdk_ui = ContainerStep.INSTANCE.getChildStepIterator$android_sdk_ui(stepData);
        while (childStepIterator$android_sdk_ui.hasNext()) {
            arrayList.addAll(getAllBrazeActionStepTypes((JSONObject) childStepIterator$android_sdk_ui.next()));
        }
        return arrayList;
    }

    public static final List getAllUris(r79 r79Var) {
        if (r79Var == null) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        Uri uri = ((xg9) r79Var).b;
        if (uri != null) {
            arrayList.add(uri);
        }
        if (r79Var instanceof u79) {
            List list = ((hh9) ((u79) r79Var)).I;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri2 = ((efc) it.next()).e;
                if (uri2 != null) {
                    arrayList2.add(uri2);
                }
            }
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }

    public static final boolean containsInvalidBrazeAction(r79 r79Var) {
        r79Var.getClass();
        return doAnyTypesMatch(BrazeActionParser.ActionType.INVALID, getAllUris(r79Var));
    }
}
