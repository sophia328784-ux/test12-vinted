.class public final Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;",
        "",
        "()V",
        "create",
        "Lcom/checkout/frames/cvvinputfield/api/CVVComponentApi;",
        "publicKey",
        "",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "context",
        "Landroid/content/Context;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;->INSTANCE:Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/lang/String;Lcom/checkout/base/model/Environment;Landroid/content/Context;)Lcom/checkout/frames/cvvinputfield/api/CVVComponentApi;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/checkout/frames/cvvinputfield/api/InternalCVVComponentApi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/checkout/frames/cvvinputfield/api/InternalCVVComponentApi;-><init>(Ljava/lang/String;Lcom/checkout/base/model/Environment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
