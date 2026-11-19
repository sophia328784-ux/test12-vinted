.class public final synthetic Lwqm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo/app/ke;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLbo/app/ke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwqm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwqm;->b:Lbo/app/ke;

    .line 7
    .line 8
    iput-wide p3, p0, Lwqm;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwqm;->b:Lbo/app/ke;

    .line 2
    .line 3
    iget-wide v1, p0, Lwqm;->c:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lwqm;->a:Z

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lbo/app/je;->a(ZLbo/app/ke;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
