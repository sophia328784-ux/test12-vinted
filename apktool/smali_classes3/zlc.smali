.class public final Lzlc;
.super Lyp9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lylc;


# instance fields
.field public final d:Lbcf;

.field public final e:Lgp5;


# direct methods
.method public constructor <init>(Lbcf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lup9;->a:Lck7;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyp9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzlc;->d:Lbcf;

    .line 7
    .line 8
    invoke-static {p2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzlc;->e:Lgp5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lbcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->d:Lbcf;

    .line 2
    .line 3
    return-object p0
.end method
