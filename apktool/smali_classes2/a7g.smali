.class public final La7g;
.super Lz6g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lqbc;

.field public final synthetic b:J

.field public final synthetic c:Lce2;


# direct methods
.method public constructor <init>(Lqbc;JLce2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7g;->a:Lqbc;

    .line 2
    .line 3
    iput-wide p2, p0, La7g;->b:J

    .line 4
    .line 5
    iput-object p4, p0, La7g;->c:Lce2;

    .line 6
    .line 7
    invoke-direct {p0}, Lz6g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, La7g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, La7g;->a:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final source()Lce2;
    .locals 0

    .line 1
    iget-object p0, p0, La7g;->c:Lce2;

    .line 2
    .line 3
    return-object p0
.end method
