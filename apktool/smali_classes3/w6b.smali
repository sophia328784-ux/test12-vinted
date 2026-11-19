.class public abstract Lw6b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lm6i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwr9;->b:Lvr9;

    .line 2
    .line 3
    sget-object v0, Lazk;->a:Lpqf;

    .line 4
    .line 5
    new-instance v0, Lwr9;

    .line 6
    .line 7
    const-wide v1, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lwr9;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw6b;->a:Lm6i;

    .line 24
    .line 25
    return-void
.end method
