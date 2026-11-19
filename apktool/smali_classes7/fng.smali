.class public Lfng;
.super Lwmg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lm99;

.field public final c:Ldng;

.field public final d:Ltm8;


# direct methods
.method public constructor <init>(Lm99;Ldng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwmg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltm8;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfng;->d:Ltm8;

    .line 11
    .line 12
    iput-object p1, p0, Lfng;->b:Lm99;

    .line 13
    .line 14
    iput-object p2, p0, Lfng;->c:Ldng;

    .line 15
    .line 16
    return-void
.end method
