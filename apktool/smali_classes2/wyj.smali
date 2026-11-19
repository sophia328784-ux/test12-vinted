.class public abstract Lwyj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lw6g;)Lw6g;
    .locals 5

    .line 1
    new-instance v0, Lw6g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6g$a;-><init>(Lw6g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvyj;

    .line 7
    .line 8
    iget-object p0, p0, Lw6g;->g:Lz6g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz6g;->contentType()Lqbc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lz6g;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lvyj;-><init>(Lqbc;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lw6g$a;->g:Lz6g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
