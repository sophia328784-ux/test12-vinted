.class public final Lcom/payrails/android/cse/serialization/UUIDSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/payrails/android/cse/serialization/UUIDSerializer;",
        "Lopa;",
        "Ljava/util/UUID;",
        "<init>",
        "()V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Ljava/util/UUID;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Ljava/util/UUID;)V",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/payrails/android/cse/serialization/UUIDSerializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/payrails/android/cse/serialization/UUIDSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/payrails/android/cse/serialization/UUIDSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/payrails/android/cse/serialization/UUIDSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/UUIDSerializer;

    .line 7
    .line 8
    const-string v0, "UUID"

    .line 9
    .line 10
    sget-object v1, Lt3f$i;->a:Lt3f$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/payrails/android/cse/serialization/UUIDSerializer;->descriptor:Lu9h;

    .line 17
    .line 18
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


# virtual methods
.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/serialization/UUIDSerializer;->deserialize(Lr75;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lr75;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/payrails/android/cse/serialization/UUIDSerializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/payrails/android/cse/serialization/UUIDSerializer;->serialize(Lzp6;Ljava/util/UUID;)V

    return-void
.end method

.method public serialize(Lzp6;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
