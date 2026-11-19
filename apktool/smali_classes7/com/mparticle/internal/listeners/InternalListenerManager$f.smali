.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onEntityStored(JLjava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/SdkListener$DatabaseTable;

.field final synthetic b:J

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/mparticle/SdkListener$DatabaseTable;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$f;->a:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$f;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$f;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/SdkListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$f;->a:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$f;->b:J

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$f;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/mparticle/SdkListener;->onEntityStored(Lcom/mparticle/SdkListener$DatabaseTable;JLorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
