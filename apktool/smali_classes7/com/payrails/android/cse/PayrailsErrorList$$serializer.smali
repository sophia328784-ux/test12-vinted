.class public final Lcom/payrails/android/cse/PayrailsErrorList$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payrails/android/cse/PayrailsErrorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/payrails/android/cse/PayrailsErrorList.$serializer",
        "Lwe8;",
        "Lcom/payrails/android/cse/PayrailsErrorList;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/payrails/android/cse/PayrailsErrorList;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/payrails/android/cse/PayrailsErrorList;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
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
.field public static final INSTANCE:Lcom/payrails/android/cse/PayrailsErrorList$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->INSTANCE:Lcom/payrails/android/cse/PayrailsErrorList$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.payrails.android.cse.PayrailsErrorList"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errors"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->descriptor:Lbre;

    .line 23
    .line 24
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
.method public childSerializers()[Lopa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/payrails/android/cse/PayrailsErrorList;->access$get$childSerializers$cp()[Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lopa;

    .line 10
    .line 11
    aput-object p0, v1, v0

    .line 12
    .line 13
    return-object v1
.end method

.method public deserialize(Lr75;)Lcom/payrails/android/cse/PayrailsErrorList;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/payrails/android/cse/PayrailsErrorList;->access$get$childSerializers$cp()[Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    move v5, v2

    .line 21
    move-object v6, v3

    .line 22
    :goto_0
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, -0x1

    .line 29
    if-eq v7, v8, :cond_1

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v2

    .line 34
    .line 35
    check-cast v5, Lns5;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v5, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/payrails/android/cse/PayrailsErrorList;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, v5, v6, v3}, Lcom/payrails/android/cse/PayrailsErrorList;-><init>(ILjava/util/List;Llah;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->deserialize(Lr75;)Lcom/payrails/android/cse/PayrailsErrorList;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/payrails/android/cse/PayrailsErrorList;)V
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
    invoke-virtual {p0}, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/payrails/android/cse/PayrailsErrorList;->write$Self(Lcom/payrails/android/cse/PayrailsErrorList;Li14;Lu9h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/payrails/android/cse/PayrailsErrorList;

    invoke-virtual {p0, p1, p2}, Lcom/payrails/android/cse/PayrailsErrorList$$serializer;->serialize(Lzp6;Lcom/payrails/android/cse/PayrailsErrorList;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
