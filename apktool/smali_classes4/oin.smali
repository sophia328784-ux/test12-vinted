.class public final Loin;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lnql;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnql;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loin;->i:Lnql;

    .line 2
    .line 3
    iput-object p2, p0, Loin;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom;

    .line 2
    .line 3
    iget-object p1, p0, Loin;->i:Lnql;

    .line 4
    .line 5
    iget-object p1, p1, Lnql;->a:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loin;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lubm;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lubm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
