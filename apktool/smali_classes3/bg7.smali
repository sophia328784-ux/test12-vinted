.class public Lbg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg7$a;
    }
.end annotation


# static fields
.field public static final a:Lu21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu21;

    .line 2
    .line 3
    sget-object v1, Lfgf;->g:Ls41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu21;-><init>(Lfgf;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbg7;->a:Lu21;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
