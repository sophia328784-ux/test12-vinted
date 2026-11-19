package com.mbridge.msdk.out;

import com.mbridge.msdk.system.NoProGuard;
import defpackage.x91;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class RewardInfo implements Serializable, NoProGuard {
    private boolean isCompleteView;
    private int rewardAlertStatus;
    private String rewardAmount;
    private String rewardName;

    public RewardInfo(boolean z, String str, String str2, int i) {
        this.isCompleteView = z;
        this.rewardName = str;
        this.rewardAmount = str2;
        this.rewardAlertStatus = i;
    }

    public int getRewardAlertStatus() {
        return this.rewardAlertStatus;
    }

    public String getRewardAmount() {
        return this.rewardAmount;
    }

    public String getRewardName() {
        return this.rewardName;
    }

    public boolean isCompleteView() {
        return this.isCompleteView;
    }

    public void setCompleteView(boolean z) {
        this.isCompleteView = z;
    }

    public void setRewardAlertStatus(int i) {
        this.rewardAlertStatus = i;
    }

    public void setRewardAmount(String str) {
        this.rewardAmount = str;
    }

    public void setRewardName(String str) {
        this.rewardName = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RewardInfo{isCompleteView=");
        sb.append(this.isCompleteView);
        sb.append(", rewardName='");
        sb.append(this.rewardName);
        sb.append("', rewardAmount='");
        sb.append(this.rewardAmount);
        sb.append("', rewardAlertStatus=");
        return x91.b(sb, this.rewardAlertStatus, '}');
    }

    public RewardInfo(boolean z, String str, String str2) {
        this.isCompleteView = z;
        this.rewardName = str;
        this.rewardAmount = str2;
    }

    public RewardInfo(boolean z, int i) {
        this.isCompleteView = z;
        this.rewardAlertStatus = i;
    }
}
