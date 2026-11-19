package com.appharbr.sdk.engine;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdResult {

    @NonNull
    public AdStateResult adStateResult;

    @NonNull
    public Set<AdBlockReason> blockReasons;

    @NonNull
    public Set<AdBlockReason> reportReasons;

    @Nullable
    public String userDefineApp;

    @Nullable
    public String userDefineDomain;

    public AdResult(@NonNull AdStateResult adStateResult, @NonNull AdBlockReason adBlockReason) {
        this.adStateResult = AdStateResult.UNKNOWN;
        this.blockReasons = new HashSet();
        this.reportReasons = new HashSet();
        this.userDefineDomain = null;
        this.userDefineApp = null;
        this.adStateResult = adStateResult;
        this.blockReasons.add(adBlockReason);
    }

    public void changeAdStateIfNeeded(AdStateResult adStateResult, @Nullable AdBlockReason adBlockReason) {
        this.adStateResult = AdStateResult.getMergedStateResult(this.adStateResult, adStateResult);
        if (adBlockReason == null || adBlockReason == AdBlockReason.NONE) {
            return;
        }
        if (adStateResult == AdStateResult.BLOCKED) {
            this.blockReasons.add(adBlockReason);
        } else if (adStateResult == AdStateResult.REPORTED) {
            this.reportReasons.add(adBlockReason);
        }
    }

    @NonNull
    public AdStateResult getAdStateResult() {
        return this.adStateResult;
    }

    @Nullable
    public AdBlockReason[] getBlockReasons() {
        Set<AdBlockReason> set = this.blockReasons;
        return (AdBlockReason[]) set.toArray(new AdBlockReason[set.size()]);
    }

    public AdResult merge(@NonNull AdResult adResult) {
        this.blockReasons.addAll(adResult.blockReasons);
        this.reportReasons.addAll(adResult.reportReasons);
        changeAdStateIfNeeded(adResult.adStateResult, null);
        if (TextUtils.isEmpty(this.userDefineDomain)) {
            this.userDefineDomain = adResult.userDefineDomain;
        }
        if (TextUtils.isEmpty(this.userDefineApp)) {
            this.userDefineApp = adResult.userDefineApp;
        }
        return this;
    }

    public void releaseResources() {
        this.adStateResult = AdStateResult.UNKNOWN;
        this.blockReasons.clear();
        this.reportReasons.clear();
    }

    public AdResult(@NonNull AdStateResult adStateResult) {
        this.adStateResult = AdStateResult.UNKNOWN;
        this.blockReasons = new HashSet();
        this.reportReasons = new HashSet();
        this.userDefineDomain = null;
        this.userDefineApp = null;
        this.adStateResult = adStateResult;
    }

    public AdResult() {
        this.adStateResult = AdStateResult.UNKNOWN;
        this.blockReasons = new HashSet();
        this.reportReasons = new HashSet();
        this.userDefineDomain = null;
        this.userDefineApp = null;
    }
}
