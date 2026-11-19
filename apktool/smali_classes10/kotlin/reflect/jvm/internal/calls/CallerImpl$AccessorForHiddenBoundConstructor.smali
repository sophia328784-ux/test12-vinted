.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessorForHiddenBoundConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "constructor",
        "",
        "boundReceiver",
        "<init>",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v1, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v3, v1, v0}, Lcp0;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->c([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->a:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
