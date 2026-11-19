.class public abstract Lbo/app/th;
.super Lbo/app/rh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/rh;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/th;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
