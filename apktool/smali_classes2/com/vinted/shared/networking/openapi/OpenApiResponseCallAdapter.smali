.class public final Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;,
        Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liu2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00050\u0004:\u0002\u0016\u0017BE\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;",
        "",
        "S",
        "E",
        "Liu2;",
        "Lfu2;",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Ljava/lang/reflect/Type;",
        "successType",
        "Lmh4;",
        "Lz6g;",
        "errorBodyConverter",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "",
        "methodAnnotation",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/api/openapi/GlobalErrorProvider;",
        "globalErrorProvider",
        "<init>",
        "(Ljava/lang/reflect/Type;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/annotation/Annotation;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V",
        "OpenApiResponseCall",
        "OpenApiCallException",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final endpoint:Ljava/lang/String;

.field public final errorBodyConverter:Lmh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh4;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

.field public final successType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/annotation/Annotation;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lmh4;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/api/openapi/GlobalErrorProvider;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->successType:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->errorBodyConverter:Lmh4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p2, "@retrofit2.http."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "<not determined>"

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->endpoint:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final adapt(Lakd;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->successType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->errorBodyConverter:Lmh4;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->endpoint:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiResponseCall;-><init>(Lfu2;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;->successType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
