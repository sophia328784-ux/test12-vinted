.class public final enum Lzqb$b;
.super Lzqb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzqb;-><init>(Ljava/lang/String;ILzqb$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lpha;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnja;->a:Lnja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Laka;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Laka;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
