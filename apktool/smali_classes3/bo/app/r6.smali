.class public final Lbo/app/r6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/fa;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/ea;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbo/app/r6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbo/app/r6;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lbo/app/ea;->d:Lbo/app/ea;

    .line 9
    .line 10
    iput-object p1, p0, Lbo/app/r6;->c:Lbo/app/ea;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r6;->c:Lbo/app/ea;

    .line 2
    .line 3
    return-object p0
.end method
