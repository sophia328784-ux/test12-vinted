.class public final Ly0g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:La1g;


# direct methods
.method public constructor <init>(La1g;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0g;->c:La1g;

    .line 5
    .line 6
    iput-object p2, p0, Ly0g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0g;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0g;->c:La1g;

    .line 2
    .line 3
    invoke-static {v0}, La1g;->access$000(La1g;)Lszk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ly0g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Ly0g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lszk$a;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La1g;->access$000(La1g;)Lszk$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, La1g;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lszk$a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
