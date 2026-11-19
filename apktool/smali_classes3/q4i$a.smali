.class public final Lq4i$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4i$a$a;,
        Lq4i$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u0000 \r*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lq4i$a;",
        "T",
        "",
        "",
        "",
        "keys",
        "values",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Llah;)V",
        "Companion",
        "a",
        "b",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lq4i$a$b;

.field public static final c:[Lkotlin/Lazy;

.field public static final d:Lbre;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq4i$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4i$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4i$a;->Companion:Lq4i$a$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Looh;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3}, Looh;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Lkotlin/Lazy;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    sput-object v3, Lq4i$a;->c:[Lkotlin/Lazy;

    .line 31
    .line 32
    const-string v0, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 33
    .line 34
    const-string v3, "keys"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lt70;->b(Ljava/lang/String;Lwe8;ILjava/lang/String;Z)Lbre;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "values"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Lbre;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lq4i$a;->d:Lbre;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq4i$a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lq4i$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lq4i$a;->d:Lbre;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4i$a;->a:Ljava/util/List;

    iput-object p2, p0, Lq4i$a;->b:Ljava/util/List;

    return-void
.end method
