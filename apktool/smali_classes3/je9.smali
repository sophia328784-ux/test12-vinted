.class public abstract Lje9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsd7$c;

.field public static final b:Lsd7$c;

.field public static final c:Lsd7$c;

.field public static final d:Lsd7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsd7$c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lje9;->a:Lsd7$c;

    .line 9
    .line 10
    new-instance v0, Lsd7$c;

    .line 11
    .line 12
    new-instance v1, Ltuh;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Lfx5;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lfx5;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lfx5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lfx5;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lfx5;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lfx5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Ltuh;-><init>(Lix5;Lix5;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lje9;->b:Lsd7$c;

    .line 39
    .line 40
    new-instance v0, Lsd7$c;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lje9;->c:Lsd7$c;

    .line 48
    .line 49
    new-instance v0, Lsd7$c;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lje9;->d:Lsd7$c;

    .line 57
    .line 58
    return-void
.end method
