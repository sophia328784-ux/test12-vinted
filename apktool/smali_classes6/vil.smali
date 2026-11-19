.class public final Lvil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lvil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvil;

    .line 2
    .line 3
    invoke-direct {v0}, Lvil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvil;->a:Lvil;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "url_data"

    .line 2
    .line 3
    const-string v1, "hideOnUrls"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "browser_info"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "hideAddressBar"

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "session_id"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "dialogTheme"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
