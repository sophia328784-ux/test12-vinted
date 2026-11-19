.class public final synthetic Lltb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrtb;


# instance fields
.field public final synthetic a:Lstb;

.field public final synthetic b:Lwqa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Liub;


# direct methods
.method public synthetic constructor <init>(Lstb;Lwqa;Ljava/lang/Object;Liub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltb;->a:Lstb;

    .line 5
    .line 6
    iput-object p2, p0, Lltb;->b:Lwqa;

    .line 7
    .line 8
    iput-object p3, p0, Lltb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lltb;->d:Liub;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lltb;->a:Lstb;

    .line 4
    .line 5
    iget-object v1, p0, Lltb;->b:Lwqa;

    .line 6
    .line 7
    iget-object v2, p0, Lltb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lltb;->d:Liub;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
