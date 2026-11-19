.class public abstract Lyd9;
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
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyd9;->a:Lsd7$c;

    .line 12
    .line 13
    new-instance v0, Lsd7$c;

    .line 14
    .line 15
    sget-object v1, Lb67;->a:Lz57;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyd9;->b:Lsd7$c;

    .line 21
    .line 22
    new-instance v0, Lsd7$c;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyd9;->c:Lsd7$c;

    .line 30
    .line 31
    return-void
.end method
