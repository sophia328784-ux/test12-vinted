.class public abstract Ll8m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8l;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfmc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lfmc;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh8l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll8m;->a:Lfmc;

    .line 18
    .line 19
    return-void
.end method
