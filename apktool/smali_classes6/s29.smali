.class public final Ls29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv29;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls29;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lc1g;)Lc1g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1g$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc1g$a;-><init>(Lc1g;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Authorization"

    .line 10
    .line 11
    iget-object p0, p0, Ls29;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lc1g;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
