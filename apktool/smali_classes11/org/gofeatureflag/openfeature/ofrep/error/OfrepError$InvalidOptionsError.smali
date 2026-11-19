.class public final Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;
.super Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidOptionsError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
