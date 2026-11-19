.class public final Lcom/appharbr/sdk/engine/features/uan/UANResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/features/uan/UANResult$b;,
        Lcom/appharbr/sdk/engine/features/uan/UANResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081@\u0018\u0000  *\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002!\"B\u0016\u0008\u0000\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u0088\u0001\u0018\u0092\u0001\u0004\u0018\u00010\u0012\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/uan/UANResult;",
        "T",
        "Ljava/io/Serializable;",
        "getOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrNull",
        "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;",
        "uanReasonOrNull-impl",
        "(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;",
        "uanReasonOrNull",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "equals",
        "value",
        "Ljava/lang/Object;",
        "isSuccess-impl",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "isFailure-impl",
        "isFailure",
        "constructor-impl",
        "Companion",
        "a",
        "b",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/features/uan/UANResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/uan/UANResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/appharbr/sdk/engine/features/uan/UANResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/appharbr/sdk/engine/features/uan/UANResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANResult;->unbox-impl()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;

    .line 2
    .line 3
    return p0
.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Success("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final uanReasonOrNull-impl(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult$b;->a:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult;->hashCode-impl(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
