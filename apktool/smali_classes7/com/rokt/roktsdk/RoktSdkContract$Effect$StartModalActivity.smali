.class public final Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;
.super Lcom/rokt/roktsdk/RoktSdkContract$Effect;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktSdkContract$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartModalActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "partnerDataInfo",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "pluginId",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "getPartnerDataInfo",
        "()Lcom/rokt/roktsdk/PartnerDataInfo;",
        "getPluginId",
        "()Ljava/lang/String;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field private final pluginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/rokt/roktsdk/PartnerDataInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->activity:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->pluginId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerDataInfo()Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
