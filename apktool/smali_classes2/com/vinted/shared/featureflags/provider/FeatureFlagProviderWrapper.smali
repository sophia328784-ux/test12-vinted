.class public interface abstract Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/provider/FlagWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        "Variant::",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
        "TValue;>;>",
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/featureflags/provider/FlagWrapper<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004J\u0008\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0005\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;",
        "Value",
        "Variant",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "Lcom/vinted/shared/featureflags/provider/FlagWrapper;",
        "variant",
        "getVariant",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "expose",
        "",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract expose()V
.end method

.method public abstract getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVariant;"
        }
    .end annotation
.end method
