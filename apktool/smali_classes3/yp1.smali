.class public abstract Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbcf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbcf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyp1;->a:Lbcf;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lbcf;
    .locals 1

    .line 1
    sget-object v0, Lyp1;->a:Lbcf;

    .line 2
    .line 3
    return-object v0
.end method
