.class public final Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;
.super Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmarshallError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getE",
        "()Ljava/lang/Exception;",
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
.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;->e:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method
