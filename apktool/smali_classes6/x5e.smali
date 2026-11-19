.class public final Lx5e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lx5e;

.field public static final b:Lspi;

.field public static final c:Lspi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5e;->a:Lx5e;

    .line 7
    .line 8
    sget-object v0, Lx5e$b;->i:Lx5e$b;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx5e;->b:Lspi;

    .line 15
    .line 16
    sget-object v0, Lx5e$a;->i:Lx5e$a;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx5e;->c:Lspi;

    .line 23
    .line 24
    sget-object v0, Lx5e$c;->i:Lx5e$c;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lmga;
    .locals 1

    .line 1
    sget-object v0, Lx5e;->b:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmga;

    .line 8
    .line 9
    return-object v0
.end method
