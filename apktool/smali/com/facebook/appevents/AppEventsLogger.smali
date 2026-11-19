.class public final Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$a;,
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/AppEventsLogger$a;


# instance fields
.field public final a:Lcom/facebook/appevents/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/facebook/appevents/j;

    .line 5
    .line 6
    invoke-direct {p4, p1, p2, p3}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 10
    .line 11
    return-void
.end method
