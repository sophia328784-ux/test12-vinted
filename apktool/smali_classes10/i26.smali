.class public final Li26;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    sget-object v0, Lsa0;->d:Lq41;

    .line 2
    .line 3
    iget v0, v0, Lq41;->c:I

    .line 4
    .line 5
    sget v1, Lrn3;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Li26;->b:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 3

    .line 1
    sget-object v0, Lsa0;->d:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Li26;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->w0(Lkbf;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
