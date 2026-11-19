.class public abstract Lke9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsd7$c;

.field public static final b:Lsd7$c;

.field public static final c:Lsd7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd7$c;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lke9;->a:Lsd7$c;

    .line 9
    .line 10
    new-instance v0, Lsd7$c;

    .line 11
    .line 12
    sget-object v1, La6d;->b:La6d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lke9;->b:Lsd7$c;

    .line 18
    .line 19
    new-instance v0, Lsd7$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lke9;->c:Lsd7$c;

    .line 26
    .line 27
    return-void
.end method
