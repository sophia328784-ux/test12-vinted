.class public interface abstract Lcom/vinted/bloom/system/base/BloomTextType;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "Landroid/os/Parcelable;",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getColor()Lcom/vinted/bloom/system/base/BloomColor;
.end method

.method public abstract getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract lineHeight(Landroid/content/Context;)F
.end method

.method public abstract trueSizeInPx(Landroid/content/Context;)F
.end method
