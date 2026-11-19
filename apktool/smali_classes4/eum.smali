.class public Leum;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Losm;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Losm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leum;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Leum;->b:Losm;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Leum;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
