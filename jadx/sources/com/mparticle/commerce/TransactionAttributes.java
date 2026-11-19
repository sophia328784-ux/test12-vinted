package com.mparticle.commerce;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class TransactionAttributes {
    private String mAffiliation;
    private String mCouponCode;
    private String mId;
    private Double mRevenue;
    private Double mShipping;
    private Double mTax;

    public TransactionAttributes(@NonNull TransactionAttributes transactionAttributes) {
        this.mAffiliation = null;
        this.mCouponCode = null;
        this.mId = null;
        this.mAffiliation = transactionAttributes.mAffiliation;
        this.mRevenue = transactionAttributes.mRevenue;
        this.mShipping = transactionAttributes.mShipping;
        this.mTax = transactionAttributes.mTax;
        this.mCouponCode = transactionAttributes.mCouponCode;
        this.mId = transactionAttributes.mId;
    }

    @Nullable
    public String getAffiliation() {
        return this.mAffiliation;
    }

    @Nullable
    public String getCouponCode() {
        return this.mCouponCode;
    }

    @NonNull
    public String getId() {
        return this.mId;
    }

    @Nullable
    public Double getRevenue() {
        return this.mRevenue;
    }

    @Nullable
    public Double getShipping() {
        return this.mShipping;
    }

    @Nullable
    public Double getTax() {
        return this.mTax;
    }

    @NonNull
    public TransactionAttributes setAffiliation(@Nullable String str) {
        this.mAffiliation = str;
        return this;
    }

    @NonNull
    public TransactionAttributes setCouponCode(@Nullable String str) {
        this.mCouponCode = str;
        return this;
    }

    @NonNull
    public TransactionAttributes setId(@NonNull String str) {
        this.mId = str;
        return this;
    }

    @NonNull
    public TransactionAttributes setRevenue(@Nullable Double d) {
        if (d != null && d.equals(Double.valueOf(Double.NaN))) {
            d = null;
        }
        this.mRevenue = d;
        return this;
    }

    @NonNull
    public TransactionAttributes setShipping(@Nullable Double d) {
        if (d != null && d.equals(Double.valueOf(Double.NaN))) {
            d = null;
        }
        this.mShipping = d;
        return this;
    }

    @NonNull
    public TransactionAttributes setTax(@Nullable Double d) {
        if (d != null && d.equals(Double.valueOf(Double.NaN))) {
            d = null;
        }
        this.mTax = d;
        return this;
    }

    public TransactionAttributes() {
        this.mAffiliation = null;
        this.mCouponCode = null;
        this.mId = null;
    }

    public TransactionAttributes(@NonNull String str) {
        this.mAffiliation = null;
        this.mCouponCode = null;
        this.mId = null;
        setId(str);
    }
}
